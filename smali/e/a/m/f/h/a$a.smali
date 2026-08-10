.class public Le/a/m/f/h/a$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/m/f/h/a;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Le/a/m/f/h/a;


# direct methods
.method public constructor <init>(Le/a/m/f/h/a;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Le/a/m/f/h/a$a;->b:Le/a/m/f/h/a;

    iput-object p2, p0, Le/a/m/f/h/a$a;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    iget-object v0, p0, Le/a/m/f/h/a$a;->a:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
