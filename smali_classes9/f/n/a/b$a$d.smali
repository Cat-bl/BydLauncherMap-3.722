.class public Lf/n/a/b$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/n/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/b$a;->a(Lf/n/a/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lf/n/a/b$a;


# direct methods
.method public constructor <init>(Lf/n/a/b$a;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/b$a$d;->b:Lf/n/a/b$a;

    iput-object p2, p0, Lf/n/a/b$a$d;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object p1, p0, Lf/n/a/b$a$d;->b:Lf/n/a/b$a;

    iget-object p1, p1, Lf/n/a/b$a;->b:Lf/n/a/b;

    iget-object v0, p0, Lf/n/a/b$a$d;->a:Lcom/autosdk/bussiness/common/POI;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lf/n/a/b;->d(Lf/n/a/b;Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method
