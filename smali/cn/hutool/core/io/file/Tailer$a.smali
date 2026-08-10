.class public Lcn/hutool/core/io/file/Tailer$a;
.super Le/a/d/m/n/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/core/io/file/Tailer;->start(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/hutool/core/io/file/Tailer;


# direct methods
.method public constructor <init>(Lcn/hutool/core/io/file/Tailer;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/io/file/Tailer$a;->a:Lcn/hutool/core/io/file/Tailer;

    invoke-direct {p0}, Le/a/d/m/n/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/a/d/m/n/g/a;->b(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    iget-object p1, p0, Lcn/hutool/core/io/file/Tailer$a;->a:Lcn/hutool/core/io/file/Tailer;

    invoke-virtual {p1}, Lcn/hutool/core/io/file/Tailer;->stop()V

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer$a;->a:Lcn/hutool/core/io/file/Tailer;

    invoke-static {v0}, Lcn/hutool/core/io/file/Tailer;->access$000(Lcn/hutool/core/io/file/Tailer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string/jumbo v0, "{} has been deleted"

    invoke-direct {p1, v0, p2}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
