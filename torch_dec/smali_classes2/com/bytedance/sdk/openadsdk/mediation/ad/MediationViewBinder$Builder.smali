.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected d:I

.field protected g:I

.field protected iy:I

.field protected j:I

.field protected l:I

.field protected m:I

.field protected nc:I

.field protected oh:I

.field protected pl:I

.field protected q:I

.field protected qp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected r:I

.field protected t:I

.field protected wc:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->qp:Ljava/util/Map;

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->d:I

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->qp:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->qp:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addExtras(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->qp:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;
    .locals 1

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;)V

    return-object v0
.end method

.method public callToActionId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 130
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->t:I

    return-object p0
.end method

.method public descriptionTextId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 125
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->pl:I

    return-object p0
.end method

.method public groupImage1Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 92
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->g:I

    return-object p0
.end method

.method public groupImage2Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->iy:I

    return-object p0
.end method

.method public groupImage3Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 102
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->q:I

    return-object p0
.end method

.method public iconImageId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 136
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->nc:I

    return-object p0
.end method

.method public logoLayoutId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 87
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->oh:I

    return-object p0
.end method

.method public mainImageId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 107
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->l:I

    return-object p0
.end method

.method public mediaViewIdId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 118
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->wc:I

    return-object p0
.end method

.method public shakeViewContainerId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 152
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->r:I

    return-object p0
.end method

.method public sourceId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->m:I

    return-object p0
.end method

.method public titleId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->j:I

    return-object p0
.end method
