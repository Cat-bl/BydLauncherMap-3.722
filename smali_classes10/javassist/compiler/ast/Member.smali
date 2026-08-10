.class public Ljavassist/compiler/ast/Member;
.super Ljavassist/compiler/ast/Symbol;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private field:Li/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavassist/compiler/ast/Symbol;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljavassist/compiler/ast/Member;->field:Li/k;

    return-void
.end method


# virtual methods
.method public accept(Li/s/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/compiler/CompileError;
        }
    .end annotation

    invoke-virtual {p1, p0}, Li/s/f/a;->o(Ljavassist/compiler/ast/Member;)V

    return-void
.end method

.method public getField()Li/k;
    .locals 1

    iget-object v0, p0, Ljavassist/compiler/ast/Member;->field:Li/k;

    return-object v0
.end method

.method public setField(Li/k;)V
    .locals 0

    iput-object p1, p0, Ljavassist/compiler/ast/Member;->field:Li/k;

    return-void
.end method
