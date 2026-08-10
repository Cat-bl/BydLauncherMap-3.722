.class public interface abstract Lm/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/u$a;,
        Lm/u$b;
    }
.end annotation


# static fields
.field public static final a:Lm/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm/u$b;->a:Lm/u$b;

    sput-object v0, Lm/u;->a:Lm/u$b;

    return-void
.end method


# virtual methods
.method public abstract intercept(Lm/u$a;)Lm/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
