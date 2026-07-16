.class Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;->getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:D

.field final synthetic j:D

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;DD)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$1;->pl:Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$1;->d:D

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$1;->j:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$1;->d:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomInitLoader$1$1;->j:D

    return-wide v0
.end method
