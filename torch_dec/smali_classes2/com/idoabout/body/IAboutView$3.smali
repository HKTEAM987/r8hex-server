.class Lcom/idoabout/body/IAboutView$3;
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

    .line 125
    iput-object p1, p0, Lcom/idoabout/body/IAboutView$3;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 128
    iget-object p1, p0, Lcom/idoabout/body/IAboutView$3;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-static {p1}, Lcom/idoabout/body/IAboutView;->access$000(Lcom/idoabout/body/IAboutView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/idoabout/body/GlobalConfigMgr;->getShock(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v0, p0, Lcom/idoabout/body/IAboutView$3;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-static {v0}, Lcom/idoabout/body/IAboutView;->access$000(Lcom/idoabout/body/IAboutView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sounds_close"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/idoabout/body/IAboutView$3;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-static {p1}, Lcom/idoabout/body/IAboutView;->access$000(Lcom/idoabout/body/IAboutView;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/idoabout/body/GlobalConfigMgr;->setShock(Landroid/content/Context;Z)V

    .line 131
    iget-object p1, p0, Lcom/idoabout/body/IAboutView$3;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-static {p1}, Lcom/idoabout/body/IAboutView;->access$200(Lcom/idoabout/body/IAboutView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/idoabout/body/IAboutView$3;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-static {v0}, Lcom/idoabout/body/IAboutView;->access$000(Lcom/idoabout/body/IAboutView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/idoabout/body/R$drawable;->switchclose_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 133
    :cond_0
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    iget-object v0, p0, Lcom/idoabout/body/IAboutView$3;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-static {v0}, Lcom/idoabout/body/IAboutView;->access$000(Lcom/idoabout/body/IAboutView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sounds_open"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/idoabout/body/IAboutView$3;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-static {p1}, Lcom/idoabout/body/IAboutView;->access$000(Lcom/idoabout/body/IAboutView;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/idoabout/body/GlobalConfigMgr;->setShock(Landroid/content/Context;Z)V

    .line 135
    iget-object p1, p0, Lcom/idoabout/body/IAboutView$3;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-static {p1}, Lcom/idoabout/body/IAboutView;->access$200(Lcom/idoabout/body/IAboutView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/idoabout/body/IAboutView$3;->this$0:Lcom/idoabout/body/IAboutView;

    invoke-static {v0}, Lcom/idoabout/body/IAboutView;->access$000(Lcom/idoabout/body/IAboutView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/idoabout/body/R$drawable;->switchopen_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
