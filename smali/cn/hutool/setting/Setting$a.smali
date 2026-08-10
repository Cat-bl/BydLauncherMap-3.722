.class public Lcn/hutool/setting/Setting$a;
.super Le/a/d/m/n/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/setting/Setting;->autoLoad(ZLjava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lcn/hutool/setting/Setting;


# direct methods
.method public constructor <init>(Lcn/hutool/setting/Setting;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/setting/Setting$a;->b:Lcn/hutool/setting/Setting;

    iput-object p2, p0, Lcn/hutool/setting/Setting$a;->a:Ljava/util/function/Consumer;

    invoke-direct {p0}, Le/a/d/m/n/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcn/hutool/setting/Setting$a;->b:Lcn/hutool/setting/Setting;

    invoke-virtual {p1}, Lcn/hutool/setting/Setting;->load()Z

    move-result p1

    iget-object p2, p0, Lcn/hutool/setting/Setting$a;->a:Ljava/util/function/Consumer;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
