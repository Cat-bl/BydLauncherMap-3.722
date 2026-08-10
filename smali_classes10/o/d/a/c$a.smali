.class public Lo/d/a/c$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lo/d/a/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/d/a/c;


# direct methods
.method public constructor <init>(Lo/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lo/d/a/c$a;->a:Lo/d/a/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo/d/a/c$c;
    .locals 1

    new-instance v0, Lo/d/a/c$c;

    invoke-direct {v0}, Lo/d/a/c$c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/d/a/c$a;->a()Lo/d/a/c$c;

    move-result-object v0

    return-object v0
.end method
