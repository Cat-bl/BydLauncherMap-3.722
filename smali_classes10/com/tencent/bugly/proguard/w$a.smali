.class public final Lcom/tencent/bugly/proguard/w$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/tencent/bugly/proguard/v;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/ContentValues;

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:[B

.field public final synthetic r:Lcom/tencent/bugly/proguard/w;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/w$a;->r:Lcom/tencent/bugly/proguard/w;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lcom/tencent/bugly/proguard/w$a;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/w$a;->b:Lcom/tencent/bugly/proguard/v;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[B)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/proguard/w$a;->o:I

    iput-object p2, p0, Lcom/tencent/bugly/proguard/w$a;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/w$a;->q:[B

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/bugly/proguard/w$a;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/tencent/bugly/proguard/w$a;->r:Lcom/tencent/bugly/proguard/w;

    iget v2, v0, Lcom/tencent/bugly/proguard/w$a;->o:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/w$a;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/w$a;->b:Lcom/tencent/bugly/proguard/v;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;ILjava/lang/String;Lcom/tencent/bugly/proguard/v;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/w$a;->r:Lcom/tencent/bugly/proguard/w;

    iget v2, v0, Lcom/tencent/bugly/proguard/w$a;->o:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/w$a;->b:Lcom/tencent/bugly/proguard/v;

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;ILcom/tencent/bugly/proguard/v;)Ljava/util/Map;

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/w$a;->r:Lcom/tencent/bugly/proguard/w;

    iget v2, v0, Lcom/tencent/bugly/proguard/w$a;->o:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/w$a;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/w$a;->q:[B

    iget-object v5, v0, Lcom/tencent/bugly/proguard/w$a;->b:Lcom/tencent/bugly/proguard/v;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;ILjava/lang/String;[BLcom/tencent/bugly/proguard/v;)Z

    return-void

    :pswitch_3
    iget-object v6, v0, Lcom/tencent/bugly/proguard/w$a;->r:Lcom/tencent/bugly/proguard/w;

    iget-boolean v7, v0, Lcom/tencent/bugly/proguard/w$a;->e:Z

    iget-object v8, v0, Lcom/tencent/bugly/proguard/w$a;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/bugly/proguard/w$a;->f:[Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/w$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/bugly/proguard/w$a;->h:[Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/bugly/proguard/w$a;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/bugly/proguard/w$a;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/bugly/proguard/w$a;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/bugly/proguard/w$a;->l:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/bugly/proguard/w$a;->b:Lcom/tencent/bugly/proguard/v;

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v16}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/v;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/tencent/bugly/proguard/w$a;->r:Lcom/tencent/bugly/proguard/w;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/w$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/w$a;->m:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/w$a;->n:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/bugly/proguard/w$a;->b:Lcom/tencent/bugly/proguard/v;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/v;)I

    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/tencent/bugly/proguard/w$a;->r:Lcom/tencent/bugly/proguard/w;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/w$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/w$a;->d:Landroid/content/ContentValues;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/w$a;->b:Lcom/tencent/bugly/proguard/v;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/v;)J

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
