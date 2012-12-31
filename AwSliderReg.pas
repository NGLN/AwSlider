unit AwSliderReg;

interface

uses
  Classes, AwSlider;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('Awerdo', [TAwSlider]);
end;

end.
 