.class public Lf/k/u/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/u/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/u/a$a;->onSendEndPoiToNavi(Lcom/autosdk/bussiness/common/POI;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lf/k/u/a$a;


# direct methods
.method public constructor <init>(Lf/k/u/a$a;Lcom/autosdk/bussiness/common/POI;IIZ)V
    .locals 0

    iput-object p1, p0, Lf/k/u/a$a$a;->e:Lf/k/u/a$a;

    iput-object p2, p0, Lf/k/u/a$a$a;->a:Lcom/autosdk/bussiness/common/POI;

    iput p3, p0, Lf/k/u/a$a$a;->b:I

    iput p4, p0, Lf/k/u/a$a$a;->c:I

    iput-boolean p5, p0, Lf/k/u/a$a$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-object p1, p0, Lf/k/u/a$a$a;->e:Lf/k/u/a$a;

    iget-object p1, p1, Lf/k/u/a$a;->a:Lf/k/u/a;

    iget-object v0, p0, Lf/k/u/a$a$a;->a:Lcom/autosdk/bussiness/common/POI;

    iget v1, p0, Lf/k/u/a$a$a;->b:I

    iget v2, p0, Lf/k/u/a$a$a;->c:I

    iget-boolean v3, p0, Lf/k/u/a$a$a;->d:Z

    invoke-static {p1, v0, v1, v2, v3}, Lf/k/u/a;->c(Lf/k/u/a;Lcom/autosdk/bussiness/common/POI;IIZ)V

    return-void
.end method
