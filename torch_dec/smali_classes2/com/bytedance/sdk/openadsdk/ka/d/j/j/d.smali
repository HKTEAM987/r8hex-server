.class public abstract Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nc()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 66
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v0

    .line 106
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/4 p3, 0x2

    .line 107
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p2

    .line 108
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;->d(JII)V

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 101
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;->d(II)V

    goto :goto_0

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;->t()V

    goto :goto_0

    .line 93
    :pswitch_3
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide p1

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;->pl(J)V

    goto :goto_0

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;->pl()V

    goto :goto_0

    .line 86
    :pswitch_5
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide p1

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;->j(J)V

    goto :goto_0

    .line 82
    :pswitch_6
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide p1

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;->d(J)V

    goto :goto_0

    .line 79
    :pswitch_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;->j()V

    goto :goto_0

    .line 77
    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x27935
        :pswitch_8
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

.method public abstract d(II)V
.end method

.method public abstract d(J)V
.end method

.method public abstract d(JII)V
.end method

.method public abstract j()V
.end method

.method public abstract j(J)V
.end method

.method public abstract pl()V
.end method

.method public abstract pl(J)V
.end method

.method public abstract t()V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;->nc()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
