.class Lcom/ibox/flashlight/ui/PhotoActivity$2;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/ui/PhotoActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibox/flashlight/ui/PhotoActivity;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/ui/PhotoActivity;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$2;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 161
    iget-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$2;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {p1}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$100(Lcom/ibox/flashlight/ui/PhotoActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$2;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$102(Lcom/ibox/flashlight/ui/PhotoActivity;Z)Z

    .line 166
    iget-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$2;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {p1}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$200(Lcom/ibox/flashlight/ui/PhotoActivity;)V

    .line 167
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$2;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    const-string v1, "take_pic"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
