.class Lcom/ibox/flashlight/view/MaterialLayout$1;
.super Ljava/lang/Object;
.source "MaterialLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/view/MaterialLayout;->invalidateDelayed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibox/flashlight/view/MaterialLayout;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/view/MaterialLayout;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/ibox/flashlight/view/MaterialLayout$1;->this$0:Lcom/ibox/flashlight/view/MaterialLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ibox/flashlight/view/MaterialLayout$1;->this$0:Lcom/ibox/flashlight/view/MaterialLayout;

    invoke-virtual {v0}, Lcom/ibox/flashlight/view/MaterialLayout;->invalidate()V

    return-void
.end method
