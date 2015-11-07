%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% COPYRIGHT
% DistMesh is a collection of MATLAB functions for generation and
% manipulation of unstructured meshes. DistMesh is Copyright (C) 2004-2012
% Per-Olof Persson.

% This program is free software; you can redistribute it and/or modify it
% under the terms of the GNU General Public License as published by the
% Free Software Foundation; either version 2 of the License, or (at your
% option) any later version.

% This program is distributed in the hope that it will be useful, but
% WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General
% Public License for more details.

% You should have received a copy of the GNU General Public License along
% with this program; if not, write to the Free Software Foundation, Inc.,
% 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.

% If you use DistMesh in any program or publication, please acknowledge
% its authors by adding a reference to: Per-Olof Persson and Gilbert
% Strang, "A Simple Mesh Generator in MATLAB," SIAM Review Vol. 46 (2)
% 2004.
%-------------------------------------------------------- 
% Modified by M. J. Roy, University of Manchester, 15-5-2015
% For use in DuraScan programming suite
% Fair use under GNU license.
function h=huniform(p,varargin)

h=ones(size(p,1),1);
