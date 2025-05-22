/// obj_intro_controller → Create
// 保持 GUI 逻辑分辨率为 320x180
display_set_gui_size(320, 180);

// 将 HTML5 canvas 大小设置为放大尺寸（比如 960×540 是 3倍）
window_set_size(960, 540);

delay_start  = room_speed * 3;   
delay_after  = room_speed * 3;   
state        = 0;                
music_id     = -1;               
