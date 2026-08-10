.class public Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$2;
.super Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;-><init>(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public rectCenterXProgress:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public rectCenterYProgress:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public rectScaleProgress:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic this$0:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

.field public final synthetic val$isCardOpen:Z

.field public final synthetic val$scaleVel:I

.field public final synthetic val$xVel:I

.field public final synthetic val$yVel:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;ZIII)V
    .locals 23

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v0, p3

    move/from16 v9, p4

    move-object/from16 v10, p1

    move/from16 v11, p5

    iput-object v10, v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$2;->this$0:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    iput-boolean v8, v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$2;->val$isCardOpen:Z

    iput v0, v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$2;->val$xVel:I

    iput v9, v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$2;->val$yVel:I

    iput v11, v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$2;->val$scaleVel:I

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;-><init>()V

    new-instance v12, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->access$000(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;)F

    move-result v3

    new-instance v6, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;

    int-to-double v0, v0

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->access$000(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;)F

    move-result v2

    float-to-double v4, v2

    const-wide v14, 0x408f400000000000L    # 1000.0

    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    const/high16 v20, 0x3f800000    # 1.0f

    move-object v13, v6

    move-wide/from16 v18, v0

    move-wide/from16 v21, v4

    invoke-direct/range {v13 .. v22}, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;-><init>(DDDFD)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v12, v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$2;->rectCenterXProgress:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v12, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->access$000(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;)F

    move-result v3

    new-instance v6, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;

    if-eqz v8, :cond_0

    const-wide v0, 0x409f400000000000L    # 2000.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    :goto_0
    move-wide v14, v0

    if-eqz v8, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    :goto_1
    move-wide/from16 v16, v0

    int-to-double v0, v9

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->access$000(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;)F

    move-result v2

    float-to-double v4, v2

    const/high16 v20, 0x3f800000    # 1.0f

    move-object v13, v6

    move-wide/from16 v18, v0

    move-wide/from16 v21, v4

    invoke-direct/range {v13 .. v22}, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;-><init>(DDDFD)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v12, v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$2;->rectCenterYProgress:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v9, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->access$000(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;)F

    move-result v3

    if-eqz v8, :cond_2

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v4, v0

    new-instance v6, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;

    int-to-double v0, v11

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->access$000(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;)F

    move-result v5

    float-to-double v13, v5

    const-wide v11, 0x408f400000000000L    # 1000.0

    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v10, v6

    move-wide/from16 v18, v13

    move-wide v13, v15

    move-wide v15, v0

    invoke-direct/range {v10 .. v19}, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;-><init>(DDDFD)V

    const/high16 v5, 0x447a0000    # 1000.0f

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v9, v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$2;->rectScaleProgress:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 3

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$2;->this$0:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    invoke-static {p1}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->access$100(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;

    iget-object v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$2;->rectCenterXProgress:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v1, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$2;->rectCenterYProgress:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v2, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$2;->rectScaleProgress:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-interface {p2, v0, v1, v2}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;->onUpdate(FFF)V

    goto :goto_0

    :cond_1
    return-void
.end method
