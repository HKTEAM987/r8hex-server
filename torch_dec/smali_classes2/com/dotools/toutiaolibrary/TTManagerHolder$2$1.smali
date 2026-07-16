.class Lcom/dotools/toutiaolibrary/TTManagerHolder$2$1;
.super Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;
.source "TTManagerHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/toutiaolibrary/TTManagerHolder$2;->getMediationPrivacyConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dotools/toutiaolibrary/TTManagerHolder$2;


# direct methods
.method constructor <init>(Lcom/dotools/toutiaolibrary/TTManagerHolder$2;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/dotools/toutiaolibrary/TTManagerHolder$2$1;->this$0:Lcom/dotools/toutiaolibrary/TTManagerHolder$2;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationPrivacyConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public isCanUseOaid()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/dotools/toutiaolibrary/TTManagerHolder$2$1;->this$0:Lcom/dotools/toutiaolibrary/TTManagerHolder$2;

    iget-boolean v0, v0, Lcom/dotools/toutiaolibrary/TTManagerHolder$2;->val$oaid:Z

    return v0
.end method
