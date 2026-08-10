.class public Lc/g/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/g/b;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/g/g$c;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Lc/g/g/b;


# direct methods
.method public constructor <init>(Lc/g/g/b;Lc/g/g/g$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lc/g/g/b$a;->c:Lc/g/g/b;

    iput-object p2, p0, Lc/g/g/b$a;->a:Lc/g/g/g$c;

    iput-object p3, p0, Lc/g/g/b$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/g/b$a;->a:Lc/g/g/g$c;

    iget-object v1, p0, Lc/g/g/b$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lc/g/g/g$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
