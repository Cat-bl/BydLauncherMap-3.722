.class public Lf/q/a/a/c/c$e;
.super Lf/q/a/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/q/a/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public c:Lcom/sun/msv/datatype/regexp/Token;


# direct methods
.method public constructor <init>(ILcom/sun/msv/datatype/regexp/Token;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/q/a/a/c/c;-><init>(I)V

    iput-object p2, p0, Lf/q/a/a/c/c$e;->c:Lcom/sun/msv/datatype/regexp/Token;

    return-void
.end method


# virtual methods
.method public u()Lcom/sun/msv/datatype/regexp/RangeToken;
    .locals 1

    iget-object v0, p0, Lf/q/a/a/c/c$e;->c:Lcom/sun/msv/datatype/regexp/Token;

    check-cast v0, Lcom/sun/msv/datatype/regexp/RangeToken;

    return-object v0
.end method
