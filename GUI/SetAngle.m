function []=SetAngle(es,ed,T)

for i=1:size(T,2)
    if es.Value
        set(T{i},'Visible','on')
    else
        set(T{i},'Visible','off')
    end
end


end