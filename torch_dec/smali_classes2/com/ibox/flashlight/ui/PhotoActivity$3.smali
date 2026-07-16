.class Lcom/ibox/flashlight/ui/PhotoActivity$3;
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

    .line 172
    iput-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$3;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 175
    iget-object p1, p0, Lcom/ibox/flashlight/ui/PhotoActivity$3;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    invoke-static {p1}, Lcom/ibox/flashlight/ui/PhotoActivity;->access$300(Lcom/ibox/flashlight/ui/PhotoActivity;)V

    .line 176
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v0, p0, Lcom/ibox/flashlight/ui/PhotoActivity$3;->this$0:Lcom/ibox/flashlight/ui/PhotoActivity;

    const-string v1, "close_camera"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
