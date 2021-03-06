class Steroids::Spritesheet {
    use Steroids::SDL;
    has Texture $.tex;
    has int32 $.w;
    has int32 $.h;
    has int32 $.framecnt;

    method draw($game, $x, $y, $frame) {
        game_draw_spritesheet_frame($game, $!tex, $!w, $!h, $frame, $x, $y)
    }
}
