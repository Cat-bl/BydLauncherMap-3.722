.class public Lo/a/f/a/e0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/f/a/e0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/a/f/a/d0/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Lo/a/f/a/e0/a$c;->a:[I

    invoke-static {}, Lo/a/f/a/d0/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Lo/a/f/a/e0/a$c;->b:[I

    invoke-static {}, Lo/a/f/a/d0/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Lo/a/f/a/e0/a$c;->c:[I

    invoke-static {}, Lo/a/f/a/d0/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Lo/a/f/a/e0/a$c;->d:[I

    return-void
.end method

.method public synthetic constructor <init>(Lo/a/f/a/e0/a$a;)V
    .locals 0

    invoke-direct {p0}, Lo/a/f/a/e0/a$c;-><init>()V

    return-void
.end method
