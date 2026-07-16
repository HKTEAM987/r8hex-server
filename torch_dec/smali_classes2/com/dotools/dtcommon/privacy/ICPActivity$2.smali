.class Lcom/dotools/dtcommon/privacy/ICPActivity$2;
.super Ljava/lang/Object;
.source "ICPActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/dtcommon/privacy/ICPActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/dtcommon/privacy/ICPActivity;


# direct methods
.method constructor <init>(Lcom/dotools/dtcommon/privacy/ICPActivity;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/dotools/dtcommon/privacy/ICPActivity$2;->this$0:Lcom/dotools/dtcommon/privacy/ICPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/dotools/dtcommon/privacy/ICPActivity$2;->this$0:Lcom/dotools/dtcommon/privacy/ICPActivity;

    invoke-virtual {p1}, Lcom/dotools/dtcommon/privacy/ICPActivity;->finish()V

    return-void
.end method
