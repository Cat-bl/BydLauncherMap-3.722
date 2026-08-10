.class public final synthetic Lf/h/f/e2/g/v0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/w;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    iput-object p2, p0, Lf/h/f/e2/g/v0/w;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/w;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    iget-object v1, p0, Lf/h/f/e2/g/v0/w;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->j1(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
