function Labels = mri_getlabels_aicha()
% ATLAS     : AICHA - An atlas of intrinsic connectivity of homotopic areas (Joliot 2015)
% REFERENCE : http://www.gin.cnrs.fr/AICHA-344

% @=============================================================================
% This function is part of the Brainstorm software:
% https://neuroimage.usc.edu/brainstorm
% 
% Copyright (c)2000-2020 University of Southern California & McGill University
% This software is distributed under the terms of the GNU General Public License
% as published by the Free Software Foundation. Further details on the GPLv3
% license can be found at http://www.gnu.org/copyleft/gpl.html.
% 
% FOR RESEARCH PURPOSES ONLY. THE SOFTWARE IS PROVIDED "AS IS," AND THE
% UNIVERSITY OF SOUTHERN CALIFORNIA AND ITS COLLABORATORS DO NOT MAKE ANY
% WARRANTY, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO WARRANTIES OF
% MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE, NOR DO THEY ASSUME ANY
% LIABILITY OR RESPONSIBILITY FOR THE USE OF THIS SOFTWARE.
%
% For more information type "brainstorm license" at command prompt.
% =============================================================================@

Labels = {...
        0, 'Background',               [    0    0    0]; ...
        1, 'G_Frontal_Sup-1 L',        [  255    0    0]; ...
        2, 'G_Frontal_Sup-1 R',        [  255    0    0]; ...
        3, 'G_Frontal_Sup-2 L',        [  102  102  255]; ...
        4, 'G_Frontal_Sup-2 R',        [  102  102  255]; ...
        5, 'G_Frontal_Sup-3 L',        [  255  177  100]; ...
        6, 'G_Frontal_Sup-3 R',        [  255  177  100]; ...
        7, 'S_Sup_Frontal-1 L',        [    0  255  255]; ...
        8, 'S_Sup_Frontal-1 R',        [    0  255  255]; ...
        9, 'S_Sup_Frontal-2 L',        [  255    0  255]; ...
       10, 'S_Sup_Frontal-2 R',        [  255    0  255]; ...
       11, 'S_Sup_Frontal-3 L',        [  102    0    0]; ...
       12, 'S_Sup_Frontal-3 R',        [  102    0    0]; ...
       13, 'S_Sup_Frontal-4 L',        [    0  102    0]; ...
       14, 'S_Sup_Frontal-4 R',        [    0  102    0]; ...
       15, 'S_Sup_Frontal-5 L',        [  255  215    0]; ...
       16, 'S_Sup_Frontal-5 R',        [  255  215    0]; ...
       17, 'S_Sup_Frontal-6 L',        [    0  204    0]; ...
       18, 'S_Sup_Frontal-6 R',        [    0  204    0]; ...
       19, 'G_Frontal_Mid-1 L',        [  255    0    0]; ...
       20, 'G_Frontal_Mid-1 R',        [  255    0    0]; ...
       21, 'G_Frontal_Mid-2 L',        [  102  102  255]; ...
       22, 'G_Frontal_Mid-2 R',        [  102  102  255]; ...
       23, 'G_Frontal_Mid-3 L',        [  255  177  100]; ...
       24, 'G_Frontal_Mid-3 R',        [  255  177  100]; ...
       25, 'G_Frontal_Mid-4 L',        [    0  255  255]; ...
       26, 'G_Frontal_Mid-4 R',        [    0  255  255]; ...
       27, 'G_Frontal_Mid-5 L',        [  255    0  255]; ...
       28, 'G_Frontal_Mid-5 R',        [  255    0  255]; ...
       29, 'S_Inf_Frontal-1 L',        [  102    0    0]; ...
       30, 'S_Inf_Frontal-1 R',        [  102    0    0]; ...
       31, 'S_Inf_Frontal-2 L',        [    0  102    0]; ...
       32, 'S_Inf_Frontal-2 R',        [    0  102    0]; ...
       33, 'G_Frontal_Inf_Tri-1 L',    [  255  215    0]; ...
       34, 'G_Frontal_Inf_Tri-1 R',    [  255  215    0]; ...
       35, 'G_Frontal_Sup_Orb-1 L',    [    0  204    0]; ...
       36, 'G_Frontal_Sup_Orb-1 R',    [    0  204    0]; ...
       37, 'G_Frontal_Mid_Orb-1 L',    [  255    0    0]; ...
       38, 'G_Frontal_Mid_Orb-1 R',    [  255    0    0]; ...
       39, 'G_Frontal_Mid_Orb-2 L',    [  102  102  255]; ...
       40, 'G_Frontal_Mid_Orb-2 R',    [  102  102  255]; ...
       41, 'G_Frontal_Inf_Orb-1 L',    [  255  177  100]; ...
       42, 'G_Frontal_Inf_Orb-1 R',    [  255  177  100]; ...
       43, 'G_Frontal_Inf_Orb-2 L',    [    0  255  255]; ...
       44, 'G_Frontal_Inf_Orb-2 R',    [    0  255  255]; ...
       45, 'S_Orbital-1 L',            [  255    0  255]; ...
       46, 'S_Orbital-1 R',            [  255    0  255]; ...
       47, 'S_Orbital-2 L',            [  102    0    0]; ...
       48, 'S_Orbital-2 R',            [  102    0    0]; ...
       49, 'S_Olfactory-1 L',          [    0  102    0]; ...
       50, 'S_Olfactory-1 R',          [    0  102    0]; ...
       51, 'S_Precentral-1 L',         [  255  215    0]; ...
       52, 'S_Precentral-1 R',         [  255  215    0]; ...
       53, 'S_Precentral-2 L',         [    0  204    0]; ...
       54, 'S_Precentral-2 R',         [    0  204    0]; ...
       55, 'S_Precentral-3 L',         [  255    0    0]; ...
       56, 'S_Precentral-3 R',         [  255    0    0]; ...
       57, 'S_Precentral-4 L',         [  102  102  255]; ...
       58, 'S_Precentral-4 R',         [  102  102  255]; ...
       59, 'S_Precentral-5 L',         [  255  177  100]; ...
       60, 'S_Precentral-5 R',         [  255  177  100]; ...
       61, 'S_Precentral-6 L',         [    0  255  255]; ...
       62, 'S_Precentral-6 R',         [    0  255  255]; ...
       63, 'S_Rolando-1 L',            [  255    0  255]; ...
       64, 'S_Rolando-1 R',            [  255    0  255]; ...
       65, 'S_Rolando-2 L',            [  102    0    0]; ...
       66, 'S_Rolando-2 R',            [  102    0    0]; ...
       67, 'S_Rolando-3 L',            [    0  102    0]; ...
       68, 'S_Rolando-3 R',            [    0  102    0]; ...
       69, 'S_Rolando-4 L',            [  255  215    0]; ...
       70, 'S_Rolando-4 R',            [  255  215    0]; ...
       71, 'S_Postcentral-1 L',        [    0  204    0]; ...
       72, 'S_Postcentral-1 R',        [    0  204    0]; ...
       73, 'S_Postcentral-2 L',        [  255    0    0]; ...
       74, 'S_Postcentral-2 R',        [  255    0    0]; ...
       75, 'S_Postcentral-3 L',        [  102  102  255]; ...
       76, 'S_Postcentral-3 R',        [  102  102  255]; ...
       77, 'G_Parietal_Sup-1 L',       [  255  177  100]; ...
       78, 'G_Parietal_Sup-1 R',       [  255  177  100]; ...
       79, 'G_Parietal_Sup-2 L',       [    0  255  255]; ...
       80, 'G_Parietal_Sup-2 R',       [    0  255  255]; ...
       81, 'G_Parietal_Sup-3 L',       [  255    0  255]; ...
       82, 'G_Parietal_Sup-3 R',       [  255    0  255]; ...
       83, 'G_Parietal_Sup-4 L',       [  102    0    0]; ...
       84, 'G_Parietal_Sup-4 R',       [  102    0    0]; ...
       85, 'G_Parietal_Sup-5 L',       [    0  102    0]; ...
       86, 'G_Parietal_Sup-5 R',       [    0  102    0]; ...
       87, 'G_Supramarginal-1 L',      [  255  215    0]; ...
       88, 'G_Supramarginal-1 R',      [  255  215    0]; ...
       89, 'G_SupraMarginal-2 L',      [    0  204    0]; ...
       90, 'G_SupraMarginal-2 R',      [    0  204    0]; ...
       91, 'G_Supramarginal-3 L',      [  255    0    0]; ...
       92, 'G_Supramarginal-3 R',      [  255    0    0]; ...
       93, 'G_Supramarginal-4 L',      [  102  102  255]; ...
       94, 'G_Supramarginal-4 R',      [  102  102  255]; ...
       95, 'G_SupraMarginal-5 L',      [  255  177  100]; ...
       96, 'G_SupraMarginal-5 R',      [  255  177  100]; ...
       97, 'G_SupraMarginal-6 L',      [    0  255  255]; ...
       98, 'G_SupraMarginal-6 R',      [    0  255  255]; ...
       99, 'G_SupraMarginal-7 L',      [  255    0  255]; ...
      100, 'G_SupraMarginal-7 R',      [  255    0  255]; ...
      101, 'G_Angular-1 L',            [  102    0    0]; ...
      102, 'G_Angular-1 R',            [  102    0    0]; ...
      103, 'G_Angular-2 L',            [    0  102    0]; ...
      104, 'G_Angular-2 R',            [    0  102    0]; ...
      105, 'G_Angular-3 L',            [  255  215    0]; ...
      106, 'G_Angular-3 R',            [  255  215    0]; ...
      107, 'G_Parietal_Inf-1 L',       [    0  204    0]; ...
      108, 'G_Parietal_Inf-1 R',       [    0  204    0]; ...
      109, 'S_Intraparietal-1 L',      [  255    0    0]; ...
      110, 'S_Intraparietal-1 R',      [  255    0    0]; ...
      111, 'S_Intraparietal-2 L',      [  102  102  255]; ...
      112, 'S_Intraparietal-2 R',      [  102  102  255]; ...
      113, 'S_Intraparietal-3 L',      [  255  177  100]; ...
      114, 'S_Intraparietal-3 R',      [  255  177  100]; ...
      115, 'S_Intraoccipital-1 L',     [    0  255  255]; ...
      116, 'S_Intraoccipital-1 R',     [    0  255  255]; ...
      117, 'G_Occipital_Pole-1 L',     [  255    0  255]; ...
      118, 'G_Occipital_Pole-1 R',     [  255    0  255]; ...
      119, 'G_Occipital_Lat-1 L',      [  102    0    0]; ...
      120, 'G_Occipital_Lat-1 R',      [  102    0    0]; ...
      121, 'G_Occipital_Lat-2 L',      [    0  102    0]; ...
      122, 'G_Occipital_Lat-2 R',      [    0  102    0]; ...
      123, 'G_Occipital_Lat-3 L',      [  255  215    0]; ...
      124, 'G_Occipital_Lat-3 R',      [  255  215    0]; ...
      125, 'G_Occipital_Lat-4 L',      [    0  204    0]; ...
      126, 'G_Occipital_Lat-4 R',      [    0  204    0]; ...
      127, 'G_Occipital_Lat-5 L',      [  255    0    0]; ...
      128, 'G_Occipital_Lat-5 R',      [  255    0    0]; ...
      129, 'G_Occipital_Sup-1 L',      [  102  102  255]; ...
      130, 'G_Occipital_Sup-1 R',      [  102  102  255]; ...
      131, 'G_Occipital_Sup-2 L',      [  255  177  100]; ...
      132, 'G_Occipital_Sup-2 R',      [  255  177  100]; ...
      133, 'G_Occipital_Mid-1 L',      [    0  255  255]; ...
      134, 'G_Occipital_Mid-1 R',      [    0  255  255]; ...
      135, 'G_Occipital_Mid-2 L',      [  255    0  255]; ...
      136, 'G_Occipital_Mid-2 R',      [  255    0  255]; ...
      137, 'G_Occipital_Mid-3 L',      [  102    0    0]; ...
      138, 'G_Occipital_Mid-3 R',      [  102    0    0]; ...
      139, 'G_Occipital_Mid-4 L',      [    0  102    0]; ...
      140, 'G_Occipital_Mid-4 R',      [    0  102    0]; ...
      141, 'G_Occipital_Inf-1 L',      [  255  215    0]; ...
      142, 'G_Occipital_Inf-1 R',      [  255  215    0]; ...
      143, 'G_Occipital_Inf-2 L',      [    0  204    0]; ...
      144, 'G_Occipital_Inf-2 R',      [    0  204    0]; ...
      145, 'G_Insula-anterior-1 L',    [  255    0    0]; ...
      146, 'G_Insula-anterior-1 R',    [  255    0    0]; ...
      147, 'G_Insula-anterior-2 L',    [  102  102  255]; ...
      148, 'G_Insula-anterior-2 R',    [  102  102  255]; ...
      149, 'G_Insula-anterior-3 L',    [  255  177  100]; ...
      150, 'G_Insula-anterior-3 R',    [  255  177  100]; ...
      151, 'G_Insula-anterior-4 L',    [    0  255  255]; ...
      152, 'G_Insula-anterior-4 R',    [    0  255  255]; ...
      153, 'G_Insula-anterior-5 L',    [  255    0  255]; ...
      154, 'G_Insula-anterior-5 R',    [  255    0  255]; ...
      155, 'G_Insula-posterior-1 L',   [  102    0    0]; ...
      156, 'G_Insula-posterior-1 R',   [  102    0    0]; ...
      157, 'G_Rolandic_Oper-1 L',      [    0  102    0]; ...
      158, 'G_Rolandic_Oper-1 R',      [    0  102    0]; ...
      159, 'G_Rolandic_Oper-2 L',      [  255  215    0]; ...
      160, 'G_Rolandic_Oper-2 R',      [  255  215    0]; ...
      161, 'G_Temporal_Sup-1 L',       [    0  204    0]; ...
      162, 'G_Temporal_Sup-1 R',       [    0  204    0]; ...
      163, 'G_Temporal_Sup-2 L',       [  255    0    0]; ...
      164, 'G_Temporal_Sup-2 R',       [  255    0    0]; ...
      165, 'G_Temporal_Sup-3 L',       [  102  102  255]; ...
      166, 'G_Temporal_Sup-3 R',       [  102  102  255]; ...
      167, 'G_Temporal_Sup-4 L',       [  255  177  100]; ...
      168, 'G_Temporal_Sup-4 R',       [  255  177  100]; ...
      169, 'S_Sup_Temporal-1 L',       [    0  255  255]; ...
      170, 'S_Sup_Temporal-1 R',       [    0  255  255]; ...
      171, 'S_Sup_Temporal-2 L',       [  255    0  255]; ...
      172, 'S_Sup_Temporal-2 R',       [  255    0  255]; ...
      173, 'S_Sup_Temporal-3 L',       [  102    0    0]; ...
      174, 'S_Sup_Temporal-3 R',       [  102    0    0]; ...
      175, 'S_Sup_Temporal-4 L',       [    0  102    0]; ...
      176, 'S_Sup_Temporal-4 R',       [    0  102    0]; ...
      177, 'S_Sup_Temporal-5 L',       [  255  215    0]; ...
      178, 'S_Sup_Temporal-5 R',       [  255  215    0]; ...
      179, 'G_Temporal_Mid-1 L',       [    0  204    0]; ...
      180, 'G_Temporal_Mid-1 R',       [    0  204    0]; ...
      181, 'G_Temporal_Mid-2 L',       [  255    0    0]; ...
      182, 'G_Temporal_Mid-2 R',       [  255    0    0]; ...
      183, 'G_Temporal_Mid-3 L',       [  102  102  255]; ...
      184, 'G_Temporal_Mid-3 R',       [  102  102  255]; ...
      185, 'G_Temporal_Mid-4 L',       [  255  177  100]; ...
      186, 'G_Temporal_Mid-4 R',       [  255  177  100]; ...
      187, 'G_Temporal_Inf-1 L',       [    0  255  255]; ...
      188, 'G_Temporal_Inf-1 R',       [    0  255  255]; ...
      189, 'G_Temporal_Inf-2 L',       [  255    0  255]; ...
      190, 'G_Temporal_Inf-2 R',       [  255    0  255]; ...
      191, 'G_Temporal_Inf-3 L',       [  102    0    0]; ...
      192, 'G_Temporal_Inf-3 R',       [  102    0    0]; ...
      193, 'G_Temporal_Inf-4 L',       [    0  102    0]; ...
      194, 'G_Temporal_Inf-4 R',       [    0  102    0]; ...
      195, 'G_Temporal_Inf-5 L',       [  255  215    0]; ...
      196, 'G_Temporal_Inf-5 R',       [  255  215    0]; ...
      197, 'G_Temporal_Pole_Sup-1 L',  [    0  204    0]; ...
      198, 'G_Temporal_Pole_Sup-1 R',  [    0  204    0]; ...
      199, 'G_Temporal_Pole_Sup-2 L',  [  255    0    0]; ...
      200, 'G_Temporal_Pole_Sup-2 R',  [  255    0    0]; ...
      201, 'G_Temporal_Pole_Mid-1 L',  [  102  102  255]; ...
      202, 'G_Temporal_Pole_Mid-1 R',  [  102  102  255]; ...
      203, 'G_Temporal_Pole_Mid-2 L',  [  255  177  100]; ...
      204, 'G_Temporal_Pole_Mid-2 R',  [  255  177  100]; ...
      205, 'G_Temporal_Pole_Mid-3 L',  [    0  255  255]; ...
      206, 'G_Temporal_Pole_Mid-3 R',  [    0  255  255]; ...
      207, 'G_Frontal_Sup_Medial-1 L', [  255    0  255]; ...
      208, 'G_Frontal_Sup_Medial-1 R', [  255    0  255]; ...
      209, 'G_Frontal_Sup_Medial-2 L', [  102    0    0]; ...
      210, 'G_Frontal_Sup_Medial-2 R', [  102    0    0]; ...
      211, 'G_Frontal_Sup_Medial-3 L', [    0  102    0]; ...
      212, 'G_Frontal_Sup_Medial-3 R', [    0  102    0]; ...
      213, 'S_Anterior_Rostral-1 L',   [  255  215    0]; ...
      214, 'S_Anterior_Rostral-1 R',   [  255  215    0]; ...
      215, 'G_Frontal_Med_Orb-1 L',    [    0  204    0]; ...
      216, 'G_Frontal_Med_Orb-1 R',    [    0  204    0]; ...
      217, 'G_Frontal_Med_Orb-2 L',    [  255    0    0]; ...
      218, 'G_Frontal_Med_Orb-2 R',    [  255    0    0]; ...
      219, 'G_subcallosal-1 L',        [  102  102  255]; ...
      220, 'G_subcallosal-1 R',        [  102  102  255]; ...
      221, 'G_Supp_Motor_Area-1 L',    [  255  177  100]; ...
      222, 'G_Supp_Motor_Area-1 R',    [  255  177  100]; ...
      223, 'G_Supp_Motor_Area-2 L',    [    0  255  255]; ...
      224, 'G_Supp_Motor_Area-2 R',    [    0  255  255]; ...
      225, 'G_Supp_Motor_Area-3 L',    [  255    0  255]; ...
      226, 'G_Supp_Motor_Area-3 R',    [  255    0  255]; ...
      227, 'S_Cingulate-1 L',          [  102    0    0]; ...
      228, 'S_Cingulate-1 R',          [  102    0    0]; ...
      229, 'S_Cingulate-2 L',          [    0  102    0]; ...
      230, 'S_Cingulate-2 R',          [    0  102    0]; ...
      231, 'S_Cingulate-3 L',          [  255  215    0]; ...
      232, 'S_Cingulate-3 R',          [  255  215    0]; ...
      233, 'S_Cingulate-4 L',          [    0  204    0]; ...
      234, 'S_Cingulate-4 R',          [    0  204    0]; ...
      235, 'S_Cingulate-5 L',          [  255    0    0]; ...
      236, 'S_Cingulate-5 R',          [  255    0    0]; ...
      237, 'S_Cingulate-6 L',          [  102  102  255]; ...
      238, 'S_Cingulate-6 R',          [  102  102  255]; ...
      239, 'S_Cingulate-7 L',          [  255  177  100]; ...
      240, 'S_Cingulate-7 R',          [  255  177  100]; ...
      241, 'G_Cingulum_Ant-1 L',       [    0  255  255]; ...
      242, 'G_Cingulum_Ant-1 R',       [    0  255  255]; ...
      243, 'G_Cingulum_Ant-2 L',       [  255    0  255]; ...
      244, 'G_Cingulum_Ant-2 R',       [  255    0  255]; ...
      245, 'G_Cingulum_Mid-1 L',       [  102    0    0]; ...
      246, 'G_Cingulum_Mid-1 R',       [  102    0    0]; ...
      247, 'G_Cingulum_Mid-2 L',       [    0  102    0]; ...
      248, 'G_Cingulum_Mid-2 R',       [    0  102    0]; ...
      249, 'G_Cingulum_Mid-3 L',       [  255  215    0]; ...
      250, 'G_Cingulum_Mid-3 R',       [  255  215    0]; ...
      251, 'G_Cingulum_Post-1 L',      [    0  204    0]; ...
      252, 'G_Cingulum_Post-1 R',      [    0  204    0]; ...
      253, 'G_Cingulum_Post-2 L',      [  255    0    0]; ...
      254, 'G_Cingulum_Post-2 R',      [  255    0    0]; ...
      255, 'G_Cingulum_Post-3 L',      [  102  102  255]; ...
      256, 'G_Cingulum_Post-3 R',      [  102  102  255]; ...
      257, 'G_Paracentral_Lobule-1 L', [  255  177  100]; ...
      258, 'G_Paracentral_Lobule-1 R', [  255  177  100]; ...
      259, 'G_Paracentral_Lobule-2 L', [    0  255  255]; ...
      260, 'G_Paracentral_Lobule-2 R', [    0  255  255]; ...
      261, 'G_Paracentral_Lobule-3 L', [  255    0  255]; ...
      262, 'G_Paracentral_Lobule-3 R', [  255    0  255]; ...
      263, 'G_Paracentral_Lobule-4 L', [  102    0    0]; ...
      264, 'G_Paracentral_Lobule-4 R', [  102    0    0]; ...
      265, 'G_Precuneus-1 L',          [    0  102    0]; ...
      266, 'G_Precuneus-1 R',          [    0  102    0]; ...
      267, 'G_Precuneus-2 L',          [  255  215    0]; ...
      268, 'G_Precuneus-2 R',          [  255  215    0]; ...
      269, 'G_Precuneus-3 L',          [    0  204    0]; ...
      270, 'G_Precuneus-3 R',          [    0  204    0]; ...
      271, 'G_Precuneus-4 L',          [  255    0    0]; ...
      272, 'G_Precuneus-4 R',          [  255    0    0]; ...
      273, 'G_Precuneus-5 L',          [  102  102  255]; ...
      274, 'G_Precuneus-5 R',          [  102  102  255]; ...
      275, 'G_Precuneus-6 L',          [  255  177  100]; ...
      276, 'G_Precuneus-6 R',          [  255  177  100]; ...
      277, 'G_Precuneus-7 L',          [    0  255  255]; ...
      278, 'G_Precuneus-7 R',          [    0  255  255]; ...
      279, 'G_Precuneus-8 L',          [  255    0  255]; ...
      280, 'G_Precuneus-8 R',          [  255    0  255]; ...
      281, 'G_Precuneus-9 L',          [  102    0    0]; ...
      282, 'G_Precuneus-9 R',          [  102    0    0]; ...
      283, 'S_Parietooccipital-1 L',   [    0  102    0]; ...
      284, 'S_Parietooccipital-1 R',   [    0  102    0]; ...
      285, 'S_Parietooccipital-2 L',   [  255  215    0]; ...
      286, 'S_Parietooccipital-2 R',   [  255  215    0]; ...
      287, 'S_Parietooccipital-3 L',   [    0  204    0]; ...
      288, 'S_Parietooccipital-3 R',   [    0  204    0]; ...
      289, 'S_Parietooccipital-4 L',   [  255    0    0]; ...
      290, 'S_Parietooccipital-4 R',   [  255    0    0]; ...
      291, 'S_Parietooccipital-5 L',   [  102  102  255]; ...
      292, 'S_Parietooccipital-5 R',   [  102  102  255]; ...
      293, 'S_Parietooccipital-6 L',   [  255  177  100]; ...
      294, 'S_Parietooccipital-6 R',   [  255  177  100]; ...
      295, 'G_Cuneus-1 L',             [    0  255  255]; ...
      296, 'G_Cuneus-1 R',             [    0  255  255]; ...
      297, 'G_Cuneus-2 L',             [  255    0  255]; ...
      298, 'G_Cuneus-2 R',             [  255    0  255]; ...
      299, 'G_Calcarine-1 L',          [  102    0    0]; ...
      300, 'G_Calcarine-1 R',          [  102    0    0]; ...
      301, 'G_Calcarine-2 L',          [    0  102    0]; ...
      302, 'G_Calcarine-2 R',          [    0  102    0]; ...
      303, 'G_Calcarine-3 L',          [  255  215    0]; ...
      304, 'G_Calcarine-3 R',          [  255  215    0]; ...
      305, 'G_Lingual-1 L',            [    0  204    0]; ...
      306, 'G_Lingual-1 R',            [    0  204    0]; ...
      307, 'G_Lingual-2 L',            [  255    0    0]; ...
      308, 'G_Lingual-2 R',            [  255    0    0]; ...
      309, 'G_Lingual-3 L',            [  102  102  255]; ...
      310, 'G_Lingual-3 R',            [  102  102  255]; ...
      311, 'G_Lingual-4 L',            [  255  177  100]; ...
      312, 'G_Lingual-4 R',            [  255  177  100]; ...
      313, 'G_Lingual-5 L',            [    0  255  255]; ...
      314, 'G_Lingual-5 R',            [    0  255  255]; ...
      315, 'G_Lingual-6 L',            [  255    0  255]; ...
      316, 'G_Lingual-6 R',            [  255    0  255]; ...
      317, 'G_Hippocampus-1 L',        [  102    0    0]; ...
      318, 'G_Hippocampus-1 R',        [  102    0    0]; ...
      319, 'G_Hippocampus-2 L',        [    0  102    0]; ...
      320, 'G_Hippocampus-2 R',        [    0  102    0]; ...
      321, 'G_ParaHippocampal-1 L',    [  255  215    0]; ...
      322, 'G_ParaHippocampal-1 R',    [  255  215    0]; ...
      323, 'G_ParaHippocampal-2 L',    [    0  204    0]; ...
      324, 'G_ParaHippocampal-2 R',    [    0  204    0]; ...
      325, 'G_ParaHippocampal-3 L',    [  255    0    0]; ...
      326, 'G_ParaHippocampal-3 R',    [  255    0    0]; ...
      327, 'G_ParaHippocampal-4 L',    [  102  102  255]; ...
      328, 'G_ParaHippocampal-4 R',    [  102  102  255]; ...
      329, 'G_ParaHippocampal-5 L',    [  255  177  100]; ...
      330, 'G_ParaHippocampal-5 R',    [  255  177  100]; ...
      331, 'G_Fusiform-1 L',           [    0  255  255]; ...
      332, 'G_Fusiform-1 R',           [    0  255  255]; ...
      333, 'G_Fusiform-2 L',           [  255    0  255]; ...
      334, 'G_Fusiform-2 R',           [  255    0  255]; ...
      335, 'G_Fusiform-3 L',           [  102    0    0]; ...
      336, 'G_Fusiform-3 R',           [  102    0    0]; ...
      337, 'G_Fusiform-4 L',           [    0  102    0]; ...
      338, 'G_Fusiform-4 R',           [    0  102    0]; ...
      339, 'G_Fusiform-5 L',           [  255  215    0]; ...
      340, 'G_Fusiform-5 R',           [  255  215    0]; ...
      341, 'G_Fusiform-6 L',           [    0  204    0]; ...
      342, 'G_Fusiform-6 R',           [    0  204    0]; ...
      343, 'G_Fusiform-7 L',           [  255    0    0]; ...
      344, 'G_Fusiform-7 R',           [  255    0    0]; ...
      345, 'N_Amygdala-1 L',           [  102  102  255]; ...
      346, 'N_Amygdala-1 R',           [  102  102  255]; ...
      347, 'N_Caudate-1 L',            [  255  177  100]; ...
      348, 'N_Caudate-1 R',            [  255  177  100]; ...
      349, 'N_Caudate-2 L',            [    0  255  255]; ...
      350, 'N_Caudate-2 R',            [    0  255  255]; ...
      351, 'N_Caudate-3 L',            [  255    0  255]; ...
      352, 'N_Caudate-3 R',            [  255    0  255]; ...
      353, 'N_Caudate-4 L',            [  102    0    0]; ...
      354, 'N_Caudate-4 R',            [  102    0    0]; ...
      355, 'N_Caudate-5 L',            [    0  102    0]; ...
      356, 'N_Caudate-5 R',            [    0  102    0]; ...
      357, 'N_Caudate-6 L',            [  255  215    0]; ...
      358, 'N_Caudate-6 R',            [  255  215    0]; ...
      359, 'N_Caudate-7 L',            [    0  204    0]; ...
      360, 'N_Caudate-7 R',            [    0  204    0]; ...
      361, 'N_Pallidum-1 L',           [  255    0    0]; ...
      362, 'N_Pallidum-1 R',           [  255    0    0]; ...
      363, 'N_Putamen-2 L',            [  102  102  255]; ...
      364, 'N_Putamen-2 R',            [  102  102  255]; ...
      365, 'N_Putamen-3 L',            [  255  177  100]; ...
      366, 'N_Putamen-3 R',            [  255  177  100]; ...
      367, 'N_Thalamus-1 L',           [    0  255  255]; ...
      368, 'N_Thalamus-1 R',           [    0  255  255]; ...
      369, 'N_Thalamus-2 L',           [  255    0  255]; ...
      370, 'N_Thalamus-2 R',           [  255    0  255]; ...
      371, 'N_Thalamus-3 L',           [  102    0    0]; ...
      372, 'N_Thalamus-3 R',           [  102    0    0]; ...
      373, 'N_Thalamus-4 L',           [    0  102    0]; ...
      374, 'N_Thalamus-4 R',           [    0  102    0]; ...
      375, 'N_Thalamus-5 L',           [  255  215    0]; ...
      376, 'N_Thalamus-5 R',           [  255  215    0]; ...
      377, 'N_Thalamus-6 L',           [    0  204    0]; ...
      378, 'N_Thalamus-6 R',           [    0  204    0]; ...
      379, 'N_Thalamus-7 L',           [  255    0    0]; ...
      380, 'N_Thalamus-7 R',           [  255    0    0]; ...
      381, 'N_Thalamus-8 L',           [  102  102  255]; ...
      382, 'N_Thalamus-8 R',           [  102  102  255]; ...
      383, 'N_Thalamus-9 L',           [  255  177  100]; ...
      384, 'N_Thalamus-9 R',           [  255  177  100]; ...
};
