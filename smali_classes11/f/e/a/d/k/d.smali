.class public Lf/e/a/d/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/d/k/d$a;,
        Lf/e/a/d/k/d$b;,
        Lf/e/a/d/k/d$c;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/Boolean; = null

.field public static B:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static C:Ljava/lang/Boolean; = null

.field public static D:Ljava/lang/Boolean; = null

.field public static E:Ljava/lang/Boolean; = null

.field public static F:F = -1.0f

.field public static G:Ljava/lang/Boolean; = null

.field public static H:Ljava/lang/Boolean; = null

.field public static I:Ljava/lang/Boolean; = null

.field public static J:Ljava/lang/Boolean; = null

.field public static K:Ljava/lang/Boolean; = null

.field public static L:Ljava/lang/Boolean; = null

.field public static M:Ljava/lang/Boolean; = null

.field public static N:Ljava/lang/Boolean; = null

.field public static O:Ljava/lang/Boolean; = null

.field public static P:Ljava/lang/Boolean; = null

.field public static Q:Ljava/lang/Boolean; = null

.field public static R:Ljava/lang/Boolean; = null

.field public static S:Ljava/lang/Boolean; = null

.field public static T:Ljava/lang/Boolean; = null

.field public static U:Ljava/lang/Boolean; = null

.field public static V:Ljava/lang/Boolean; = null

.field public static W:Ljava/lang/Boolean; = null

.field public static X:Ljava/lang/Boolean; = null

.field public static Y:Ljava/lang/Boolean; = null

.field public static Z:Ljava/lang/Boolean; = null

.field public static a:I = -0x1

.field public static a0:Ljava/lang/Boolean; = null

.field public static b:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b0:Ljava/lang/Boolean; = null

.field public static c:I = -0x2

.field public static c0:Ljava/lang/Boolean;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d0:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static e0:Ljava/lang/Boolean;

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f0:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static g0:Ljava/lang/Boolean;

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h0:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/Boolean;

.field public static m:Ljava/lang/Boolean;

.field public static n:Ljava/lang/Boolean;

.field public static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/lang/Boolean;

.field public static q:Ljava/lang/Boolean;

.field public static r:Ljava/lang/Boolean;

.field public static s:Ljava/lang/Boolean;

.field public static t:Ljava/lang/Boolean;

.field public static u:Ljava/lang/Boolean;

.field public static v:Ljava/lang/Boolean;

.field public static w:Ljava/lang/Boolean;

.field public static x:Ljava/lang/Boolean;

.field public static y:Ljava/lang/Boolean;

.field public static z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 1

    invoke-static {}, Lf/e/a/d/k/d$b;->a()Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->Q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_slider_auto_report_log"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->Q:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->Q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static C()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->e0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "ck_enable_embed_event_dispatch"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->e0:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->e0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static D()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->E:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_draw_opacity_fix"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->E:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static E()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_tyler_fix_shadow_clip"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->x:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static F()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->D:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_tyler_frame_precision_app"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->D:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static G()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_tyler_frame_precision_widget"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->C:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lf/e/a/d/k/d;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->B:Ljava/util/Map;

    const-string v1, "Y"

    if-nez v0, :cond_2

    const-string v0, "ck_enable_tyler_frame_precision_tpl"

    invoke-static {v0}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :try_start_0
    const-class v2, Ljava/util/HashMap;

    invoke-static {v0, v2}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lf/e/a/d/k/d;->B:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "PLATFORM:CKConfigUtil "

    const-string v3, "getSingleMapConfig ck_enable_tyler_frame_precision failed"

    invoke-static {v2, v3, v0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->B:Ljava/util/Map;

    :goto_0
    sget-object v0, Lf/e/a/d/k/d;->B:Ljava/util/Map;

    const-string v2, "all_biz"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lf/e/a/d/k/d;->B:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/e/a/d/k/d;->A:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lf/e/a/d/k/d;->B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static I()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_tyler_gradient_clip_new2"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->y:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static J()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->c0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_scroll_border_fix"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->c0:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->c0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static K()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_tyler_scroller_clip_content"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->z:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->b0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_android_sticky_error"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->b0:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->b0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lf/e/a/d/k/d;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->j:Ljava/util/Map;

    const-string v1, "Y"

    if-nez v0, :cond_2

    const-string v0, "ck_falcon_yoga_cache_enable"

    invoke-static {v0}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :try_start_0
    const-class v2, Ljava/util/HashMap;

    invoke-static {v0, v2}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lf/e/a/d/k/d;->j:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "PLATFORM:CKConfigUtil "

    const-string v3, "getSingleMapConfig ck_falcon_yoga_cache_enable failed"

    invoke-static {v2, v3, v0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->j:Ljava/util/Map;

    :goto_0
    sget-object v0, Lf/e/a/d/k/d;->j:Ljava/util/Map;

    const-string v2, "all_biz"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lf/e/a/d/k/d;->j:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/e/a/d/k/d;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lf/e/a/d/k/d;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static N()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->g0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_fix_viewpager2_render_error_v2"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->g0:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->g0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->P:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_fix_transform_blink"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->P:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->P:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static P(Ljava/lang/String;Z)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Lf/e/a/d/k/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const-string v1, "Y"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PLATFORM:CKConfigUtil "

    invoke-static {v1, p0, v0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "PLATFORM:CKConfigUtil "

    const/16 v3, 0x32

    if-le v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key\'s length can\'t more than 50, key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lf/e/a/d/a/c;->f()Lf/e/a/d/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/d/a/c;->a()Lf/e/a/d/f/d;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1, p0}, Lf/e/a/d/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConfig "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static R()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->K:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_get_cube_token_by_antui"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->K:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static S()F
    .locals 3

    sget v0, Lf/e/a/d/k/d;->F:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    return v0

    :cond_0
    const-string v0, "ck_image_dark_mode_blender_ratio"

    invoke-static {v0}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sput v0, Lf/e/a/d/k/d;->F:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    sput v2, Lf/e/a/d/k/d;->F:F

    :goto_1
    sget v0, Lf/e/a/d/k/d;->F:F

    return v0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lf/e/a/d/k/d;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lf/e/a/d/k/d;->f:Ljava/util/Map;

    const-string v1, "Y"

    if-nez v0, :cond_3

    invoke-static {}, Lf/e/a/d/k/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :try_start_0
    const-class v2, Ljava/util/HashMap;

    invoke-static {v0, v2}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lf/e/a/d/k/d;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->f:Ljava/util/Map;

    :goto_0
    sget-object v0, Lf/e/a/d/k/d;->f:Ljava/util/Map;

    const-string v2, "all_biz"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lf/e/a/d/k/d;->f:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/e/a/d/k/d;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    sget-object v0, Lf/e/a/d/k/d;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/e/a/d/k/d$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static V()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->w:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_albert_measure_span_font_fix"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->w:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static W()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_albert_card_inline_font_create_fail_handle"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->p:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static X()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "CK_ENABLE_DARK_MODE"

    invoke-static {v0}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->m:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static Y()Z
    .locals 1

    invoke-static {}, Lf/e/a/d/k/d$c;->a()Z

    move-result v0

    return v0
.end method

.method public static Z()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->v:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "CK_ENABLE_NEW_GET_PIXEL_VALUE"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->v:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lf/e/a/d/k/d;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    const-string v0, "CK_DISABLE_BIZINFO_EXCEPTION"

    invoke-static {v0}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    :try_start_0
    const-class v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lf/e/a/d/k/d;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PLATFORM:CKConfigUtil "

    const-string v2, "getSingleMapConfig CK_DISABLE_BIZINFO_EXCEPTION failed"

    invoke-static {v1, v2, v0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->d:Ljava/util/Map;

    :goto_0
    sget-object v0, Lf/e/a/d/k/d;->d:Ljava/util/Map;

    const-string v1, "all_biz"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lf/e/a/d/k/d;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "Y"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/e/a/d/k/d;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lf/e/a/d/k/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "N"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a0()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "CK_ENABLE_SNAPSHOT"

    invoke-static {v0}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->u:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_clip_path"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->s:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b0(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lf/e/a/d/k/d;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->o:Ljava/util/Map;

    const-string v1, "Y"

    if-nez v0, :cond_2

    const-string v0, "ck_enable_ui_normalize"

    invoke-static {v0}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :try_start_0
    const-class v2, Ljava/util/HashMap;

    invoke-static {v0, v2}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lf/e/a/d/k/d;->o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "PLATFORM:CKConfigUtil "

    const-string v3, "getSingleMapConfig ck_enable_ui_normalize failed"

    invoke-static {v2, v3, v0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->o:Ljava/util/Map;

    :goto_0
    sget-object v0, Lf/e/a/d/k/d;->o:Ljava/util/Map;

    const-string v2, "all_biz"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lf/e/a/d/k/d;->o:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/e/a/d/k/d;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lf/e/a/d/k/d;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->G:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_crash_info_upload_refactor"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->G:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c0(Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Lf/e/a/d/k/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PLATFORM:CKConfigUtil "

    invoke-static {v1, p0, v0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Lf/e/a/d/k/d;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/e/a/d/a/c;->f()Lf/e/a/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/d/a/c;->m()Lf/e/a/d/f/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/e/a/d/f/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lf/e/a/d/k/d;->J:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "ck_enable_cube_token"

    invoke-static {v0, v1}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->J:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lf/e/a/d/k/d;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d0()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.antfin.cube.cubedebug.CubeDebug"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "monitorConfig"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "cardInlineTextKey"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static e()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->d0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_edward_close_swiper_view_cache"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->d0:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e0(Ljava/lang/String;Z)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const-string v1, "Y"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PLATFORM:CKConfigUtil "

    invoke-static {v1, p0, v0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method public static f()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->X:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_edward_fix_scroller_touch_event_state"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->X:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "PLATFORM:CKConfigUtil "

    const/16 v3, 0x32

    if-le v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key\'s length can\'t more than 50, key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lf/e/a/d/a/c;->f()Lf/e/a/d/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/a/d/a/c;->a()Lf/e/a/d/f/d;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1, p0}, Lf/e/a/d/f/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfig key:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConfig "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static g()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->a0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_edward_fix_swiper_animation_end"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->a0:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->a0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g0(Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PLATFORM:CKConfigUtil "

    invoke-static {v1, p0, v0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method public static h()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->R:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "cb_edward_listen_component_register"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->R:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->R:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h0(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-class v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSingleMapConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PLATFORM:CKConfigUtil "

    invoke-static {v1, p0, v0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    sget-object v0, Lf/e/a/d/k/d;->b:Ljava/util/HashMap;

    const-string v1, "PLATFORM:CKConfigUtil "

    if-nez v0, :cond_2

    const-string v0, "CK_FALCON_ENABLE_GET_TEXT_NODE_INFOS"

    invoke-static {v0}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    sput-object v0, Lf/e/a/d/k/d;->b:Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :try_start_0
    const-class v2, Ljava/util/HashMap;

    invoke-static {v0, v2}, Lf/b/a/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lf/e/a/d/k/d;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "getSingleMapConfig enableFalconGetTextNodeInfo failed"

    invoke-static {v1, v2, v0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->h:Ljava/util/Map;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lf/e/a/d/k/d;->b:Ljava/util/HashMap;

    const-string v2, "all_disabled_biz"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "all_disable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object v0, Lf/e/a/d/k/d;->b:Ljava/util/HashMap;

    const-string v2, "all_biz"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/String;

    const-string p0, "Y"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object v0, Lf/e/a/d/k/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const-string v2, "all_enable"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    const-string p1, "parse enableFalconGetTextNodeInfo failed"

    invoke-static {v1, p1, p0}, Lf/e/a/d/k/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lf/e/a/d/k/d;->h:Ljava/util/Map;

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static i0()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.antfin.cube.cubedebug.CubeDebug"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lf/e/a/d/k/d;->k:Ljava/lang/Boolean;

    return v0
.end method

.method public static j()Z
    .locals 4

    sget v0, Lf/e/a/d/k/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const-string v0, "falcon_mutil_bridge"

    invoke-static {v0}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Y"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v2, Lf/e/a/d/k/d;->a:I

    return v2

    :cond_2
    sput v1, Lf/e/a/d/k/d;->a:I

    return v1
.end method

.method public static j0()I
    .locals 2

    sget v0, Lf/e/a/d/k/d;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    const-string v1, "CK_ANR_CHECK_T"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->g0(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lf/e/a/d/k/d;->c:I

    :cond_0
    sget v0, Lf/e/a/d/k/d;->c:I

    return v0
.end method

.method public static k()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->h0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_falcon_touch_move"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->h0:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->h0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static k0(Ljava/lang/String;Z)Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ck_scroll_cell_opt"

    invoke-static {v0}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    sput-object p0, Lf/e/a/d/k/d;->t:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string p1, "allBiz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_2
    sget-object p0, Lf/e/a/d/k/d;->t:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static l()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->N:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_fast_pagexy"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->N:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->N:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static l0()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->Z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_transform_touch_by_matrix"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->Z:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->Z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->O:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_gesture_intercept"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->O:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static m0()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->M:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_swiper_use_viewpager2_v2"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->M:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->L:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_gradient_angle_fix"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->L:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->L:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->I:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_i18n"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->I:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static p(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lf/e/a/d/k/d;->V:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const-string v0, "ck_enable_backface_visibility"

    invoke-static {v0, p0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/e/a/d/k/d;->V:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lf/e/a/d/k/d;->V:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static q()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->Y:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_fix_border_radius_touch_event"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->Y:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->Y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->T:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_fix_touch_clip_area_android"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->T:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->U:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_fix_touch_move_through"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->U:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->U:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->W:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_fix_transform_reuse"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->W:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->W:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->S:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ck_enable_remove_animation_when_invisible"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->S:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static v()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "modify_falcon_instance_bizcode"

    invoke-static {v0}, Lf/e/a/d/k/d;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->l:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static w()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->f0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "ck_enable_native_async_log"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->f0:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->f0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->H:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "ck_enable_no_clear_animation"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->H:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static y(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lf/e/a/d/k/d;->z()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lf/e/a/d/k/d;->r:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const-string v0, "ck_enable_point_in_path"

    invoke-static {v0, p0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/e/a/d/k/d;->r:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lf/e/a/d/k/d;->r:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static z()Z
    .locals 2

    sget-object v0, Lf/e/a/d/k/d;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "ck_enable_point_in_path_tpl"

    invoke-static {v1, v0}, Lf/e/a/d/k/d;->e0(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/e/a/d/k/d;->q:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lf/e/a/d/k/d;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
