.class public Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->d:Z

    iput p4, p0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->e:I

    return-void
.end method
