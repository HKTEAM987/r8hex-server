.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 106
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
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

    const p3, 0x41ec8

    if-eq p1, p3, :cond_4

    const p3, 0x422c3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p3, :cond_3

    const p3, 0x422ca

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 168
    :pswitch_0
    const-class p1, Landroid/content/Context;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 169
    const-class v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 170
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 171
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p3, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 172
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto/16 :goto_1

    .line 161
    :pswitch_1
    const-class p1, Landroid/content/Context;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 162
    const-class v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 163
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 164
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/pl;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p3, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 165
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/pl;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto/16 :goto_1

    .line 158
    :pswitch_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/t;

    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/t;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 159
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->d(Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/t;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 154
    :pswitch_3
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->d(I)V

    goto/16 :goto_1

    .line 149
    :pswitch_4
    const-class p1, Landroid/content/Context;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 150
    const-class p3, [I

    invoke-interface {p2, v0, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->d(Landroid/content/Context;[I)V

    goto/16 :goto_1

    .line 145
    :pswitch_5
    const-class p1, Landroid/content/Context;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 146
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->d(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 137
    :pswitch_6
    const-class p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 138
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;)V

    goto/16 :goto_1

    .line 133
    :pswitch_7
    const-class p1, Ljava/lang/String;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 134
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :pswitch_8
    const-class p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 130
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->d(Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;)V

    goto :goto_1

    .line 117
    :pswitch_9
    const-class p1, Landroid/app/Activity;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    .line 118
    const-class p1, Ljava/util/List;

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 122
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/j/j/nc;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/nc;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v6

    .line 124
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v7

    const/4 p1, 0x4

    .line 125
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-object v3, p0

    .line 126
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->d(Landroid/app/Activity;Ljava/util/List;IILcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_1

    .line 141
    :cond_2
    const-class p1, Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 142
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->d(Ljava/util/Map;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_3
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 178
    const-class p3, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p2, v0, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x41ebd
        :pswitch_9
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

.method public abstract d(Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/t;)I
.end method

.method public abstract d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/util/Map;
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

.method public abstract d(I)V
.end method

.method public abstract d(Landroid/app/Activity;Ljava/util/List;IILcom/bykv/vk/openvk/api/proto/Bridge;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/j/j/nc;",
            ">;II",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d(Landroid/content/Context;)V
.end method

.method public abstract d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end method

.method public abstract d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/pl;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end method

.method public abstract d(Landroid/content/Context;[I)V
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;)V
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
