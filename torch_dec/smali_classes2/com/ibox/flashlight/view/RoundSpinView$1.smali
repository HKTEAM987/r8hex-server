.class Lcom/ibox/flashlight/view/RoundSpinView$1;
.super Ljava/lang/Object;
.source "RoundSpinView.java"

# interfaces
.implements Lcom/ibox/flashlight/view/RoundSpinView$ActionEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/view/RoundSpinView;->setupStones()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibox/flashlight/view/RoundSpinView;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/view/RoundSpinView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ibox/flashlight/view/RoundSpinView$1;->this$0:Lcom/ibox/flashlight/view/RoundSpinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Lcom/ibox/flashlight/view/RoundSpinView$BigStone;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/ibox/flashlight/view/RoundSpinView$1;->this$0:Lcom/ibox/flashlight/view/RoundSpinView;

    invoke-virtual {v0}, Lcom/ibox/flashlight/view/RoundSpinView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "you touch me"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->content:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
