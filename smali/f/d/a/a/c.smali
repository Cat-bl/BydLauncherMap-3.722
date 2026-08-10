.class public final synthetic Lf/d/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/quickstep/LauncherAnimationRunner;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:I

.field public final synthetic d:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic f:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/quickstep/LauncherAnimationRunner;Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/c;->a:Lcom/android/launcher3/quickstep/LauncherAnimationRunner;

    iput-object p2, p0, Lf/d/a/a/c;->b:Ljava/lang/Runnable;

    iput p3, p0, Lf/d/a/a/c;->c:I

    iput-object p4, p0, Lf/d/a/a/c;->d:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p5, p0, Lf/d/a/a/c;->e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p6, p0, Lf/d/a/a/c;->f:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/d/a/a/c;->a:Lcom/android/launcher3/quickstep/LauncherAnimationRunner;

    iget-object v1, p0, Lf/d/a/a/c;->b:Ljava/lang/Runnable;

    iget v2, p0, Lf/d/a/a/c;->c:I

    iget-object v3, p0, Lf/d/a/a/c;->d:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v4, p0, Lf/d/a/a/c;->e:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v5, p0, Lf/d/a/a/c;->f:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/quickstep/LauncherAnimationRunner;->c(Ljava/lang/Runnable;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method
