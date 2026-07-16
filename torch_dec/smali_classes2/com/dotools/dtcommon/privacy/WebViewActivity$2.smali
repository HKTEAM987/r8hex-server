.class Lcom/dotools/dtcommon/privacy/WebViewActivity$2;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/dtcommon/privacy/WebViewActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/dtcommon/privacy/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/dotools/dtcommon/privacy/WebViewActivity;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/WebViewActivity$2;->this$0:Lcom/dotools/dtcommon/privacy/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/WebViewActivity$2;->this$0:Lcom/dotools/dtcommon/privacy/WebViewActivity;

    invoke-virtual {p1}, Lcom/dotools/dtcommon/privacy/WebViewActivity;->finish()V

    return-void
.end method
