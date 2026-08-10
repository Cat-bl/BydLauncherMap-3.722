.class public Lcn/hutool/setting/dialect/Props$a;
.super Le/a/d/m/n/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/setting/dialect/Props;->autoLoad(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/hutool/setting/dialect/Props;


# direct methods
.method public constructor <init>(Lcn/hutool/setting/dialect/Props;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/setting/dialect/Props$a;->a:Lcn/hutool/setting/dialect/Props;

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

    iget-object p1, p0, Lcn/hutool/setting/dialect/Props$a;->a:Lcn/hutool/setting/dialect/Props;

    invoke-virtual {p1}, Lcn/hutool/setting/dialect/Props;->load()V

    return-void
.end method
