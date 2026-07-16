.class Lcom/dotools/toutiaolibrary/TT_PreloadExpress$3;
.super Ljava/lang/Object;
.source "TT_PreloadExpress.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TT_PreloadExpress;->bindDislike(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/toutiaolibrary/TT_PreloadExpress;

.field final synthetic val$container:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TT_PreloadExpress;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$3;->this$0:Lcom/dotools/toutiaolibrary/TT_PreloadExpress;

    iput-object p2, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$3;->val$container:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSelected(ILjava/lang/String;Z)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/dotools/toutiaolibrary/TT_PreloadExpress$3;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
