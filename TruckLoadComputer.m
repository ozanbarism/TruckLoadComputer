function varargout = TruckLoadComputer(varargin)
% TRUCKLOADCOMPUTER MATLAB code for TruckLoadComputer.fig
%      TRUCKLOADCOMPUTER, by itself, creates a new TRUCKLOADCOMPUTER or raises the existing
%      singleton*.
%
%      H = TRUCKLOADCOMPUTER returns the handle to a new TRUCKLOADCOMPUTER or the handle to
%      the existing singleton*.
%
%      TRUCKLOADCOMPUTER('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TRUCKLOADCOMPUTER.M with the given input arguments.
%
%      TRUCKLOADCOMPUTER('Property','Value',...) creates a new TRUCKLOADCOMPUTER or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before TruckLoadComputer_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to TruckLoadComputer_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help TruckLoadComputer

% Last Modified by GUIDE v2.5 10-Mar-2022 00:03:53

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @TruckLoadComputer_OpeningFcn, ...
                   'gui_OutputFcn',  @TruckLoadComputer_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before TruckLoadComputer is made visible.
function TruckLoadComputer_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to TruckLoadComputer (see VARARGIN)
set(handles.maxLL_edit,'enable','off');
set(handles.maxLLshear_Edit,'enable','off');
set(handles.Md_edit,'enable','off');
set(handles.Vd_edit,'enable','off');
% Choose default command line output for TruckLoadComputer
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes TruckLoadComputer wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = TruckLoadComputer_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function Vd_edit_Callback(hObject, eventdata, handles)
% hObject    handle to Vd_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Vd_edit as text
%        str2double(get(hObject,'String')) returns contents of Vd_edit as a double


% --- Executes during object creation, after setting all properties.
function Vd_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Vd_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Md_edit_Callback(hObject, eventdata, handles)
% hObject    handle to Md_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Md_edit as text
%        str2double(get(hObject,'String')) returns contents of Md_edit as a double


% --- Executes during object creation, after setting all properties.
function Md_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Md_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function maxLLshear_Edit_Callback(hObject, eventdata, handles)
% hObject    handle to maxLLshear_Edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of maxLLshear_Edit as text
%        str2double(get(hObject,'String')) returns contents of maxLLshear_Edit as a double


% --- Executes during object creation, after setting all properties.
function maxLLshear_Edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to maxLLshear_Edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function maxLL_edit_Callback(hObject, eventdata, handles)
% hObject    handle to maxLL_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of maxLL_edit as text
%        str2double(get(hObject,'String')) returns contents of maxLL_edit as a double


% --- Executes during object creation, after setting all properties.
function maxLL_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to maxLL_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in LL_env_button.
function LL_env_button_Callback(hObject, eventdata, handles)
% hObject    handle to LL_env_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
plot(handles.a,handles.MaximumEnvelope,'LineWidth',1,'Color',[0 0 0]);
%axis limitations are assigned relatively, (upper limit for y axis is
%defined as the %5 more than the maximum value so that it'd have the
%neccessary scale)
ylim([0 max(handles.MaximumEnvelope)*1.05]);
xlim([0 handles.L]);
%grids are assigned
grid on
grid minor
%axis titles are assigned
fontSize = 12; % Whatever you want.
% First for the first axes:
axes(handles.axes1);
xlabel('Length(m)', 'FontSize', fontSize);
ylabel('Moment(kNm)', 'FontSize', fontSize);
%graph title are assigned
title(handles.axes1,'Live Load Moment Envelope');


% --- Executes on button press in LL_shear_button.
function LL_shear_button_Callback(hObject, eventdata, handles)
% hObject    handle to LL_shear_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
plot(handles.a,handles.LL_Shear,'LineWidth',1,'Color',[0 0 0]);
%axis limitations are assigned relatively, (upper limit for y axis is
%defined as the %5 more than the maximum value so that it'd have the
%neccessary scale)
ylim([0 max(handles.LL_Shear)*1.05]);
xlim([0 handles.L]);
%grids are assigned
grid on
grid minor
%axis titles are assigned
fontSize = 12; % Whatever you want.
% First for the first axes:
axes(handles.axes1);
xlabel('Length(m)', 'FontSize', fontSize);
ylabel('Shear(kN)', 'FontSize', fontSize);
%graph title are assigned
title(handles.axes1,'Live Load Shear Envelope');


% --- Executes on button press in Md_button.
function Md_button_Callback(hObject, eventdata, handles)
% hObject    handle to Md_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
plot(handles.a,handles.Md,'LineWidth',1,'Color',[0 0 0]);
%axis limitations are assigned relatively, (upper limit for y axis is
%defined as the %5 more than the maximum value so that it'd have the
%neccessary scale)
ylim([0 max(handles.Md)*1.05]);
xlim([0 handles.L]);
%grids are assigned
grid on
grid minor
%axis titles are assigned
fontSize = 12; % Whatever you want.
% First for the first axes:
axes(handles.axes1);
xlabel('Length(m)', 'FontSize', fontSize);
ylabel('Moment(kNm)', 'FontSize', fontSize);
%graph title are assigned
title(handles.axes1,'Design Moment');

% --- Executes on button press in DL_button.
function DL_button_Callback(hObject, eventdata, handles)
% hObject    handle to DL_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
plot(handles.a,handles.M_DL,'LineWidth',1,'Color',[0 0 0]);
%axis limitations are assigned relatively, (upper limit for y axis is
%defined as the %5 more than the maximum value so that it'd have the
%neccessary scale)
ylim([0 max(handles.M_DL)*1.05]);
xlim([0 handles.L]);
%grids are assigned
grid on
grid minor
%axis titles are assigned
fontSize = 12; % Whatever you want.
% First for the first axes:
axes(handles.axes1);
xlabel('Length(m)', 'FontSize', fontSize);
ylabel('Moment(kNm)', 'FontSize', fontSize);
%graph title are assigned
title(handles.axes1,'Dead Load Moment Diagram');

% --- Executes on button press in critical_button.
function critical_button_Callback(hObject, eventdata, handles)
% hObject    handle to critical_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
plot(handles.a,handles.Critical_LL,'LineWidth',1,'Color',[0 0 0]);
%axis limitations are assigned relatively, (upper limit for y axis is
%defined as the %5 more than the maximum value so that it'd have the
%neccessary scale)
ylim([0 max(handles.Critical_LL)*1.05]);
xlim([0 handles.L]);
%grids are assigned
grid on
grid minor
%axis titles are assigned
fontSize = 12; % Whatever you want.
% First for the first axes:
axes(handles.axes1);
xlabel('Length(m)', 'FontSize', fontSize);
ylabel('Moment(kNm)', 'FontSize', fontSize);
%graph title are assigned
title(handles.axes1,'Critical LL moment diagram');


% --- Executes on button press in instant_button.
function instant_button_Callback(hObject, eventdata, handles)
% hObject    handle to instant_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
plot(handles.a,handles.Instant_LL,'LineWidth',1,'Color',[0 0 0]);
%axis limitations are assigned relatively, (upper limit for y axis is
%defined as the %5 more than the maximum value so that it'd have the
%neccessary scale)
ylim([0 max(handles.Instant_LL)*1.05]);
xlim([0 handles.L]);
%grids are assigned
grid on
grid minor
%axis titles are assigned
fontSize = 12; % Whatever you want.
% First for the first axes:
axes(handles.axes1);
xlabel('Length(m)', 'FontSize', fontSize);
ylabel('Moment(kNm)', 'FontSize', fontSize);
%graph title are assigned
TitleName = ['LL diagram corresponding to the case in which front axle is at ', num2str(handles.x_i), ' m'];
title(handles.axes1,TitleName);


function L_edit_Callback(hObject, eventdata, handles)
% hObject    handle to L_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.L=str2double(get(hObject,'String'))  ;
% Hints: get(hObject,'String') returns contents of L_edit as text
%        str2double(get(hObject,'String')) returns contents of L_edit as a double
% Update handles structure
guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function L_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to L_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r1_edit_Callback(hObject, eventdata, handles)
% hObject    handle to r1_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.r1=str2double(get(hObject,'String'))  ;
% Hints: get(hObject,'String') returns contents of L_edit as text
%        str2double(get(hObject,'String')) returns contents of L_edit as a double
% Update handles structure
guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function r1_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r1_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w_edit_Callback(hObject, eventdata, handles)
% hObject    handle to w_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.w=str2double(get(hObject,'String'))  ;
% Hints: get(hObject,'String') returns contents of L_edit as text
%        str2double(get(hObject,'String')) returns contents of L_edit as a double
% Update handles structure
guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function w_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r2_edit_Callback(hObject, eventdata, handles)
% hObject    handle to r2_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.r2=str2double(get(hObject,'String'))  ;
% Hints: get(hObject,'String') returns contents of L_edit as text
%        str2double(get(hObject,'String')) returns contents of L_edit as a double
% Update handles structure
guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function r2_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r2_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p1_edit_Callback(hObject, eventdata, handles)
% hObject    handle to p1_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.p1=str2double(get(hObject,'String'))  ;
% Hints: get(hObject,'String') returns contents of L_edit as text
%        str2double(get(hObject,'String')) returns contents of L_edit as a double
% Update handles structure
guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function p1_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p1_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p2_edit_Callback(hObject, eventdata, handles)
% hObject    handle to p2_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.p2=str2double(get(hObject,'String'))  ;
% Hints: get(hObject,'String') returns contents of L_edit as text
%        str2double(get(hObject,'String')) returns contents of L_edit as a double
% Update handles structure
guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function p2_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p2_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p3_edit_Callback(hObject, eventdata, handles)
% hObject    handle to p3_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.p3=str2double(get(hObject,'String'))  ;
% Hints: get(hObject,'String') returns contents of L_edit as text
%        str2double(get(hObject,'String')) returns contents of L_edit as a double
% Update handles structure
guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function p3_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p3_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function instant_x_edit_Callback(hObject, eventdata, handles)
% hObject    handle to instant_x_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.x_i=str2double(get(hObject,'String'))  ;
% Hints: get(hObject,'String') returns contents of L_edit as text
%        str2double(get(hObject,'String')) returns contents of L_edit as a double
% Update handles structure
guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function instant_x_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to instant_x_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in save_button.
function save_button_Callback(hObject, eventdata, handles)
% hObject    handle to save_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%Length of the beam
L=handles.L;
r1=handles.r1; %Distance between the front axle to middle axle in meters
r2=handles.r2; %Distance between the middle axle to back axle in meters
P1=handles.p1; %the force exerted by the front axle in kN
P2=handles.p2; %the force exerted by the middle axle in kN
P3=handles.p3; %the force exerted by the back axle in kN

%uniform dead load
W=handles.w; %kN/m


%x is defined as the distance from the front axle of the truck to the start
%point of beam
x=0:0.1:(L+r1+r2);
%a is defined as the incremental value for computing the moment values for
%each length in the beam
a=0:0.1:L;


%For every x value a for loop is conducted. This is basically making the
%truck move with incremental increases.
for j=1:length(x)
%If whole part of the truck is on the beam it enters this if case
if (x(j)>=(r1+r2))&&(x(j)<=(L-(r1+r2)))
    Rb=(P3*(x(j)-(r1+r2))+P2*(x(j)-r1)+P1*x(j))/L;
    Ra=P1+P2+P3-Rb;
    %In this case, there are 3 different moment equations due to
    %discontuinity from the point loads.
    %a for loop is conducted for every point on the beam with an
    %incremental increase.
for i=1:length(a)
    %for the moment values in places which are behind the back axle of the
    %truck this if case is computed
 if a(i)<=(x(j)-(r1+r2))
     V(i)=Ra;
     M(i)=Ra*a(i);
    %for the moment values in places which are in between the back axle of the
    %truck and the middle axle of the truck, this elseif case is computed. 
 elseif (a(i)<(x(j)-r1))&&(a(i)>(x(j)-(r1+r2)))
     V(i)=Ra-P3;
     M(i)=(r1+r2-(x(j)-a(i)))*(Ra-P3)+(x(j)-(r1+r2))*Ra;
  %for the moment values in places which are in between the middle axle of the
    %truck and the front axle of the truck, this elseif case is computed.
    elseif (a(i)<x(j))&&(a(i)>=(x(j)-r1))
         V(i)=Ra-(P2+P3);
         M(i)=Ra*(x(j)-(r1+r2))+(Ra-P3)*r2+(r1-(x(j)-a(i)))*(Ra-(P2+P3));
    
   %for the moment values in places which are in front of the front axle of the
    %truck, this elseif case is computed.
 elseif a(i)>=x(j)
     M(i)=Ra*(x(j)-(r1+r2))+(Ra-P3)*r2+(r1)*(Ra-(P3+P2))+(Ra-(P3+P2+P1))*(a(i)-x(j));
     V(i)=Ra-(P3+P2+P1);
 end
 
end
 %This is the case where only the front axle is on the beam, and the other
 %two axles are not on the beam. The if computation inside has the same
 %logic as above.
elseif x(j)<=r1
        Rb=P1*x(j)/L;
        Ra=P1-Rb;
        for i=1:length(a)
            if a(i)<=x(j)
                V(i)=Ra;
                M(i)=Ra*a(i);
            elseif  a(i)>x(j)
                V(i)=Ra-P1;
                M(i)=Ra*x(j)+(Ra-P1)*(a(i)-x(j));
            end
        end
 %In this case, the front and the middle axle of the truck are on the beam
 %only.
elseif (x(j)<=(r1+r2))&&(x(j)>r1)
    Rb=(P1*x(j)+P2*(x(j)-r1))/L;
    Ra=(P2+P1)-Rb;
    for i=1:length(a)
            if a(i)<=(x(j)-r1)
                V(i)=Ra;
                M(i)=Ra*a(i);
            elseif  (a(i)>(x(j)-r1))&&(a(i)<=x(j))  
                V(i)=Ra-P2;
                M(i)=Ra*(x(j)-r1)+(Ra-P2)*(r1-(x(j)-a(i)));
            elseif a(i)>x(j)
                V(i)=Ra-(P1+P2);
                M(i)=Ra*(x(j)-r1)+(Ra-P2)*(r1)+(a(i)-x(j))*(Ra-(P1+P2));
            end
    end
    %In this case, the middle and the back axle of the truck is on the beam
    %and the front axle is not on the beam.
  elseif (x(j)>=L)&&(x(j)<(L+r1))
        Ra=((r1-(x(j)-L))*P3+(L-(x(j)-(r1+r2)))*P2)/L;
        Rb=P3+P2-Ra;
        for i=1:length(a)
            if a(i)<=(x(j)-(r1+r2))
                V(i)=Ra;
                M(i)=Ra*a(i);
            elseif  (a(i)>(x(j)-(r1+r2)))&&(a(i)<=(x(j)-r1))  
                V(i)=Ra-P3;
                M(i)=Ra*(x(j)-(r1+r2))+(Ra-P3)*((r1+r2)-(x(j)-a(i)));
            elseif (a(i)>x(j)-r1)&&(a(i)<=L)
                V(i)=Ra-(P3+P2);
                M(i)=Ra*(x(j)-(r1+r2))+(Ra-P3)*(r2)+(a(i)-r2-(x(j)-(r1+r2)))*(Ra-(P2+P3));
            end
        end
%As the last case, only the back axle of the truck is on the beam.
            elseif(x(j)<=(L+r1+r2))&&(x(j)>=(L+r1))
        Ra=((r1+r2)-(x(j)-L))*P3/L;
        Rb=P3-Ra;
        for i=1:length(a)
            if a(i)<=(x(j)-(r1+r2))
                M(i)=Ra*a(i);
                V(i)=Ra;
            elseif  (a(i)>(x(j)-(r1+r2)))&&(a(i)<=L)
                M(i)=Ra*(x(j)-(r1+r2))+(Ra-P3)*(a(i)-(x(j)-(r1+r2)));
                V(i)=Ra-P3;
            
            end
        end
    

end
%Results are collected in a matrix where rows represent the location and
%the columns represent the moment values for each position of the truck
Result_Moment(:,j)=M(:);
Result_Shear(:,j)=V(:);



end 
%Another for loop is conducted to create the envelope diagram by taking the
%maximum in every row, which will eventually give the maximum moment value
%that EVER occured in that location due to truck passing.
for k=1:length(a)
V_env_Left2Right(k)=max(abs(Result_Shear(k,:)));    
M_envelope_Left2Right(k)=max(abs(Result_Moment(k,:)));
end
%The maximum value is extracted directly from the Result table
[maxLLmoment]=max(max(Result_Moment));
[maxLLshear]=max(max(Result_Shear));

for k=1:length(a)
    
M_deadload(k)=W*L*a(k)/2-(W*a(k).^2)/2;    
    
V_env_Right2Left(k)=V_env_Left2Right(length(a)+1-k); 
Maximum_Values4Shear(k)=max(abs(V_env_Right2Left(k)),abs(V_env_Left2Right(k)));
M_envelope_Right2Left(k)=max(Result_Moment((length(a)+1-k),:));
Maximum_Envelope(k)=max(M_envelope_Right2Left(k),M_envelope_Left2Right(k));
V_env(k)=max(V_env_Right2Left(k), V_env_Left2Right(k));
end

M_factored=1.4*M_deadload+1.6*Maximum_Envelope;

%The condition which the maximum live load moment occured was extracted
[row col]=find(maxLLmoment==Result_Moment);
Critical_LL=Result_Moment(:,col);

%Dead load shear values are computed
%Factored shear values are computed
%Factored design moment values are computed
for i=1:length(a)
    
    M_d(i,1)=M_factored(i);
    V_LL(i,1)=max(abs(Result_Shear(i,:)));
    V_DL(i,1)=W*L/2-W*a(i);
    V_d(i,1)=1.4*(W*L/2-W*a(i))+1.6*V_LL(i,1);
end



%instant moment diagram for the specified front axle location
if handles.x_i==[]
    handles.x_i=0;
end
handles.Instant_LL=Result_Moment(:,handles.x_i*10+1);

handles.Vd=V_d;
handles.Md=M_d;
handles.a=a;
handles.x=x;
handles.MaximumEnvelope=Maximum_Envelope;
handles.LL_Shear=V_env;
handles.Critical_LL=Critical_LL;
handles.M_DL=M_deadload;

%setting values as RESULTS
set(handles.maxLL_edit,'string',num2str(round(maxLLmoment,2)));
set(handles.maxLLshear_Edit,'string',num2str(round(maxLLshear,2)));
set(handles.Md_edit,'string',num2str(round(max(M_factored),2)));
set(handles.Vd_edit,'string',num2str(round(max(V_d),2)));


% Update handles structure
guidata(hObject, handles);