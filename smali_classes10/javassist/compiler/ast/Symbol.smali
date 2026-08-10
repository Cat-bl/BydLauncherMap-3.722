.class public Ljavassist/compiler/ast/Symbol;
.super Ljavassist/compiler/ast/ASTree;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljavassist/compiler/ast/ASTree;-><init>()V

    iput-object p1, p0, Ljavassist/compiler/ast/Symbol;->identifier:Ljava/lang/String;

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

    invoke-virtual {p1, p0}, Li/s/f/a;->u(Ljavassist/compiler/ast/Symbol;)V

    return-void
.end method

.method public get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavassist/compiler/ast/Symbol;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavassist/compiler/ast/Symbol;->identifier:Ljava/lang/String;

    return-object v0
.end method
