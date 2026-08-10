.class public Lcom/android/systemui/shared/plugins/VersionInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/plugins/VersionInfo;->checkVersion(Lcom/android/systemui/shared/plugins/VersionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Class<",
        "*>;",
        "Lcom/android/systemui/shared/plugins/VersionInfo$Version;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

.field public final synthetic val$versions:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/plugins/VersionInfo;Landroid/util/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->val$versions:Landroid/util/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Class;Lcom/android/systemui/shared/plugins/VersionInfo$Version;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/android/systemui/shared/plugins/VersionInfo$Version;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->val$versions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/plugins/VersionInfo;->access$100(Lcom/android/systemui/shared/plugins/VersionInfo;Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v2

    invoke-static {p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v3

    if-eq v2, v3, :cond_2

    new-instance v2, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v3

    invoke-static {p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result v0

    invoke-static {p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->access$000(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I

    move-result p2

    invoke-direct {v2, p1, v1, v0, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/Class;ZII)V

    throw v2

    :cond_2
    return-void

    :cond_3
    new-instance p2, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not provide an interface"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;Z)V

    throw p2
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$1;->accept(Ljava/lang/Class;Lcom/android/systemui/shared/plugins/VersionInfo$Version;)V

    return-void
.end method
