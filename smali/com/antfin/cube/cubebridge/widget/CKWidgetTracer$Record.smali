.class public Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Record"
.end annotation


# instance fields
.field public end:J

.field public endIndex:J

.field public start:J

.field public startIndex:J

.field public final synthetic this$0:Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;->this$0:Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;->start:J

    iput-wide p4, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;->startIndex:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
