.class public final Lm/b0$b$a;
.super Lm/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/b0$b;->f(Ln/h;Lm/v;J)Lm/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/h;

.field public final synthetic b:Lm/v;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ln/h;Lm/v;J)V
    .locals 0

    iput-object p1, p0, Lm/b0$b$a;->a:Ln/h;

    iput-object p2, p0, Lm/b0$b$a;->b:Lm/v;

    iput-wide p3, p0, Lm/b0$b$a;->c:J

    invoke-direct {p0}, Lm/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lm/b0$b$a;->c:J

    return-wide v0
.end method

.method public contentType()Lm/v;
    .locals 1

    iget-object v0, p0, Lm/b0$b$a;->b:Lm/v;

    return-object v0
.end method

.method public source()Ln/h;
    .locals 1

    iget-object v0, p0, Lm/b0$b$a;->a:Ln/h;

    return-object v0
.end method
