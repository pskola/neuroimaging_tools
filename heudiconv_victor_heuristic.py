# -*- coding: utf-8 -*-
import os
def create_key(template, outtype=('nii.gz',), annotation_classes=None):
    if template is None or not template:
        raise ValueError('Template must be a valid format string')
    return template, outtype, annotation_classes
def infotodict(seqinfo):
    """Heuristic evaluator for determining which runs belong where
    allowed template fields - follow python string module:
    item: index within category
    subject: participant id
    seqitem: run number during scanning
    subindex: sub index within group
    """
    #subject=501
    #session=1

    t1w = create_key('sub-{subject}/{session}/anat/sub-{subject}_{session}_T1w')
    dwi = create_key('sub-{subject}/{session}/dwi/sub-{subject}_{session}_dwi')
    func_nback1 = create_key('sub-{subject}/{session}/func/sub-{subject}_{session}_task-nback_run-1_bold')
    func_nback2 = create_key('sub-{subject}/{session}/func/sub-{subject}_{session}_task-nback_run-2_bold')
    func_nback3 = create_key('sub-{subject}/{session}/func/sub-{subject}_{session}_task-nback_run-3_bold')
    func_ts = create_key('sub-{subject}/{session}/func/sub-{subject}_{session}_task-taskswitch_bold')
    func_submem = create_key('sub-{subject}/{session}/func/sub-{subject}_{session}_task-submem_bold')
    func_rest = create_key('sub-{subject}/{session}/func/sub-{subject}_{session}_task-rest_bold')
    fmap_1m = create_key('sub-{subject}/{session}/fmap/sub-{subject}_{session}_acq-m_run-1_fmap')
    fmap_1p = create_key('sub-{subject}/{session}/fmap/sub-{subject}_{session}_acq-p_run-1_fmap')
    fmap_2m = create_key('sub-{subject}/{session}/fmap/sub-{subject}_{session}_acq-m_run-2_fmap')
    fmap_2p = create_key('sub-{subject}/{session}/fmap/sub-{subject}_{session}_acq-p_run-2_fmap')
    fmap_3m = create_key('sub-{subject}/{session}/fmap/sub-{subject}_{session}_acq-m_run-3_fmap')
    fmap_3p = create_key('sub-{subject}/{session}/fmap/sub-{subject}_{session}_acq-p_run-3_fmap')

    info = {t1w: [], func_rest: [], dwi: [], func_nback1: [], func_nback2: [], func_nback3: [], func_ts: [], func_submem: [], fmap_1m: [],fmap_1p: [],fmap_2m: [],fmap_2p: [],fmap_3m: [],fmap_3p: []}
    
    for idx, s in enumerate(seqinfo):
        if (s.dim1 == 256) and (s.dim2 == 256) and ('t1_mprage_sag_p2_iso' in s.protocol_name):
            info[t1w].append(s.series_id)
        if (s.dim1 == 128) and (s.dim2 == 128) and (s.dim4 == 74) and ('ep2d_diff_mddw_64_p2_sms2' in s.protocol_name):
            info[dwi].append(s.series_id)
        if (s.dim1 == 74) and (s.dim2 == 74) and ('NBACK 1' in s.protocol_name):
            info[func_nback1].append(s.series_id)
        if (s.dim1 == 74) and (s.dim2 == 74) and ('NBACK 2' in s.protocol_name):
            info[func_nback2].append(s.series_id)
        if (s.dim1 == 74) and (s.dim2 == 74) and ('NBACK 3' in s.protocol_name) :
            info[func_nback3].append(s.series_id)
        if (s.dim1 == 74) and (s.dim2 == 74) and ('SWITCH' in s.protocol_name):
            info[func_ts].append(s.series_id)
        if (s.dim1 == 74) and (s.dim2 == 74) and ('SUBMEM' in s.protocol_name):
            info[func_submem].append(s.series_id)
        if (s.dim1 == 74) and (s.dim2 == 74) and ('REST' in s.protocol_name):
            info[func_rest].append(s.series_id)
        if (s.dim1 == 64) and (s.dim2 == 64) and (s.dim3 == 96) and ('gre_field_mapping 1' in s.protocol_name):
            info[fmap_1m].append(s.series_id)
        if (s.dim1 == 64) and (s.dim2 == 64) and (s.dim3 == 48) and ('gre_field_mapping 1' in s.protocol_name):
            info[fmap_1p].append(s.series_id)
        if (s.dim1 == 64) and (s.dim2 == 64) and (s.dim3 == 96) and ('gre_field_mapping 2' in s.protocol_name):
            info[fmap_2m].append(s.series_id)
        if (s.dim1 == 64) and (s.dim2 == 64) and (s.dim3 == 48) and ('gre_field_mapping 2' in s.protocol_name):
            info[fmap_2p].append(s.series_id)
        if (s.dim1 == 64) and (s.dim2 == 64) and (s.dim3 == 96) and ('gre_field_mapping 3' in s.protocol_name):
            info[fmap_3m].append(s.series_id)
        if (s.dim1 == 64) and (s.dim2 == 64) and (s.dim3 == 48) and ('gre_field_mapping 3' in s.protocol_name):
            info[fmap_3p].append(s.series_id)

    return info
