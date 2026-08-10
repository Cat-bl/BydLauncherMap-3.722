.class public final synthetic Lf/h/f/e2/g/v0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/r3;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/v0/r3;ILcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/w0;->a:Lf/h/f/e2/g/v0/r3;

    iput p2, p0, Lf/h/f/e2/g/v0/w0;->b:I

    iput-object p3, p0, Lf/h/f/e2/g/v0/w0;->c:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/v0/w0;->a:Lf/h/f/e2/g/v0/r3;

    iget v1, p0, Lf/h/f/e2/g/v0/w0;->b:I

    iget-object v2, p0, Lf/h/f/e2/g/v0/w0;->c:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, v2}, Lf/h/f/e2/g/v0/r3;->K0(ILcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
