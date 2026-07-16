.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private iy()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 73
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const p2, 0x422c7

    if-eq p1, p2, :cond_1

    const p2, 0x422cb

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;->g()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;->wc()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;->nc()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_5
    const-class p1, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;->pl()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;->oh()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x422bb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract nc()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oh()Ljava/lang/String;
.end method

.method public abstract pl()J
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;->iy()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

.method public abstract wc()Ljava/lang/String;
.end method
