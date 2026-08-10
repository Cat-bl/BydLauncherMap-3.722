.class public Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$1;
.super Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;-><init>(III)V
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

.field public final synthetic val$scaleVel:I

.field public final synthetic val$xVel:I

.field public final synthetic val$yVel:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;III)V
    .locals 22

    move-object/from16 v7, p0

    move/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v9, p1

    move/from16 v10, p4

    iput-object v9, v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$1;->this$0:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    iput v0, v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$1;->val$xVel:I

    iput v8, v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$1;->val$yVel:I

    iput v10, v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$1;->val$scaleVel:I

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;-><init>()V

    new-instance v11, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->access$000(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;)F

    move-result v3

    new-instance v6, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;

    int-to-double v0, v0

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->access$000(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;)F

    move-result v2

    float-to-double v4, v2

    const-wide v13, 0x408f400000000000L    # 1000.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v12, v6

    move-wide/from16 v17, v0

    move-wide/from16 v20, v4

    invoke-direct/range {v12 .. v21}, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;-><init>(DDDFD)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$1;->rectCenterXProgress:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v11, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->access$000(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;)F

    move-result v3

    new-instance v6, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;

    int-to-double v0, v8

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->access$000(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;)F

    move-result v2

    float-to-double v4, v2

    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    move-object v12, v6

    move-wide/from16 v17, v0

    move-wide/from16 v20, v4

    invoke-direct/range {v12 .. v21}, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;-><init>(DDDFD)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v11, v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$1;->rectCenterYProgress:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    new-instance v8, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->access$000(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;)F

    move-result v3

    new-instance v6, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;

    int-to-double v14, v10

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->access$000(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v10, 0x4099000000000000L    # 1600.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v9, v6

    move-wide/from16 v17, v0

    invoke-direct/range {v9 .. v18}, Lcom/android/launcher3/quickstep/util/OSpringInterpolator;-><init>(DDDFD)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object v8, v7, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$1;->rectScaleProgress:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 3

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$1;->this$0:Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

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

    iget-object v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$1;->rectCenterXProgress:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v0, v0, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v1, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$1;->rectCenterYProgress:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v1, v1, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object v2, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$1;->rectScaleProgress:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget v2, v2, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-interface {p2, v0, v1, v2}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;->onUpdate(FFF)V

    goto :goto_0

    :cond_1
    return-void
.end method
