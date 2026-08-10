.class public final synthetic Lf/k/w/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk/t/c;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk/t/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/w/d/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/k/w/d/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/k/w/d/a;->c:Lk/t/c;

    iput-object p4, p0, Lf/k/w/d/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lf/k/w/d/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/k/w/d/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/k/w/d/a;->c:Lk/t/c;

    iget-object v3, p0, Lf/k/w/d/a;->d:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/byd/syncpatch/net/PatchApiImpl;->a(Ljava/lang/String;Ljava/lang/String;Lk/t/c;Ljava/lang/Object;Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method
