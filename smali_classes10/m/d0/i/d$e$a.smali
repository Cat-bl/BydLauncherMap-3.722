.class public final Lm/d0/i/d$e$a;
.super Lm/d0/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d0/i/d$e;->k(ZLm/d0/i/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lm/d0/i/d$e;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Z

.field public final synthetic j:Lm/d0/i/k;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic l:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d$e;Lkotlin/jvm/internal/Ref$ObjectRef;ZLm/d0/i/k;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lm/d0/i/d$e$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lm/d0/i/d$e$a;->f:Z

    iput-object p5, p0, Lm/d0/i/d$e$a;->g:Lm/d0/i/d$e;

    iput-object p6, p0, Lm/d0/i/d$e$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p7, p0, Lm/d0/i/d$e$a;->i:Z

    iput-object p8, p0, Lm/d0/i/d$e$a;->j:Lm/d0/i/k;

    iput-object p9, p0, Lm/d0/i/d$e$a;->k:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p10, p0, Lm/d0/i/d$e$a;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p3, p4}, Lm/d0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lm/d0/i/d$e$a;->g:Lm/d0/i/d$e;

    iget-object v0, v0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v0}, Lm/d0/i/d;->B()Lm/d0/i/d$d;

    move-result-object v0

    iget-object v1, p0, Lm/d0/i/d$e$a;->g:Lm/d0/i/d$e;

    iget-object v1, v1, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    iget-object v2, p0, Lm/d0/i/d$e$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lm/d0/i/k;

    invoke-virtual {v0, v1, v2}, Lm/d0/i/d$d;->b(Lm/d0/i/d;Lm/d0/i/k;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
