.class Lcom/idoabout/body/IAboutView$1;
.super Ljava/lang/Object;
.source "IAboutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idoabout/body/IAboutView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/idoabout/body/IAboutView;


# direct methods
.method constructor <init>(Lcom/idoabout/body/IAboutView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/idoabout/body/IAboutView$1;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 85
    sget-object p1, Lcom/dotools/dtcommon/utils/Utils;->INSTANCE:Lcom/dotools/dtcommon/utils/Utils;

    iget-object v0, p0, Lcom/idoabout/body/IAboutView$1;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-virtual {v0}, Lcom/idoabout/body/IAboutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feedback666@126.com"

    const-string v2, "\u610f\u89c1\u53cd\u9988"

    invoke-virtual {p1, v0, v1, v2}, Lcom/dotools/dtcommon/utils/Utils;->sendEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
