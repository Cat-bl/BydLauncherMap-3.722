.class public final synthetic Lf/h/f/y1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/y1/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/y1/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/y1/b;->a:Lf/h/f/y1/d;

    iput-object p2, p0, Lf/h/f/y1/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lf/h/f/y1/b;->c:J

    iput-object p5, p0, Lf/h/f/y1/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lf/h/f/y1/b;->e:Ljava/lang/String;

    iput-object p7, p0, Lf/h/f/y1/b;->f:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/h/f/y1/b;->a:Lf/h/f/y1/d;

    iget-object v1, p0, Lf/h/f/y1/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lf/h/f/y1/b;->c:J

    iget-object v4, p0, Lf/h/f/y1/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lf/h/f/y1/b;->e:Ljava/lang/String;

    iget-object v6, p0, Lf/h/f/y1/b;->f:Landroid/app/Application;

    invoke-virtual/range {v0 .. v6}, Lf/h/f/y1/d;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    return-void
.end method
