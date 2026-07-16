.class Lcom/idoabout/body/AboutActivity$1;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idoabout/body/AboutActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/idoabout/body/AboutActivity;


# direct methods
.method constructor <init>(Lcom/idoabout/body/AboutActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/idoabout/body/AboutActivity$1;->this$0:Lcom/idoabout/body/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/idoabout/body/AboutActivity$1;->this$0:Lcom/idoabout/body/AboutActivity;

    invoke-virtual {p1}, Lcom/idoabout/body/AboutActivity;->finish()V

    return-void
.end method
