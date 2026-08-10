.class public final synthetic Lf/h/f/b2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/NaviService;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/NaviService;ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/d;->a:Lcom/autosdk/drive/navi/NaviService;

    iput p2, p0, Lf/h/f/b2/d;->b:I

    iput-object p3, p0, Lf/h/f/b2/d;->c:Ljava/lang/String;

    iput p4, p0, Lf/h/f/b2/d;->d:I

    iput p5, p0, Lf/h/f/b2/d;->e:I

    iput p6, p0, Lf/h/f/b2/d;->f:I

    iput p7, p0, Lf/h/f/b2/d;->g:I

    iput p8, p0, Lf/h/f/b2/d;->h:I

    iput-object p9, p0, Lf/h/f/b2/d;->i:Ljava/lang/String;

    iput-object p10, p0, Lf/h/f/b2/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lf/h/f/b2/d;->a:Lcom/autosdk/drive/navi/NaviService;

    iget v1, p0, Lf/h/f/b2/d;->b:I

    iget-object v2, p0, Lf/h/f/b2/d;->c:Ljava/lang/String;

    iget v3, p0, Lf/h/f/b2/d;->d:I

    iget v4, p0, Lf/h/f/b2/d;->e:I

    iget v5, p0, Lf/h/f/b2/d;->f:I

    iget v6, p0, Lf/h/f/b2/d;->g:I

    iget v7, p0, Lf/h/f/b2/d;->h:I

    iget-object v8, p0, Lf/h/f/b2/d;->i:Ljava/lang/String;

    iget-object v9, p0, Lf/h/f/b2/d;->j:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/autosdk/drive/navi/NaviService;->c(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
