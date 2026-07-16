.class public Lcom/bytedance/msdk/pl/pl/j/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/pl/j/d/pl;

.field private j:I

.field private l:Lcom/bytedance/msdk/api/d/j;

.field private nc:Lcom/bytedance/msdk/pl/l/j/j;

.field private pl:I

.field private t:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private wc:Lcom/bytedance/msdk/core/iy/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/pl/pl/j/d/pl;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->j:I

    .line 46
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->l:Lcom/bytedance/msdk/api/d/j;

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->qf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->pl:I

    .line 48
    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    .line 49
    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->d:Lcom/bytedance/msdk/pl/pl/j/d/pl;

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->wc:Lcom/bytedance/msdk/core/iy/g;

    return-void
.end method

.method private d()Lcom/bytedance/msdk/j/nc;
    .locals 3

    .line 165
    iget v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->j:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 195
    :pswitch_1
    iget v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->pl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 196
    new-instance v0, Lcom/bytedance/msdk/pl/d/l;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/pl/d/l;-><init>(Lcom/bytedance/msdk/pl/l/j/d;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 198
    new-instance v0, Lcom/bytedance/msdk/pl/d/nc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/pl/d/nc;-><init>(Lcom/bytedance/msdk/pl/l/j/d;)V

    return-object v0

    .line 187
    :pswitch_2
    new-instance v0, Lcom/bytedance/msdk/pl/d/wc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->d:Lcom/bytedance/msdk/pl/pl/j/d/pl;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/pl/d/wc;-><init>(Lcom/bytedance/msdk/pl/l/j/d;Lcom/bytedance/msdk/pl/pl/j/d/pl;)V

    return-object v0

    .line 191
    :pswitch_3
    new-instance v0, Lcom/bytedance/msdk/pl/d/nc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/pl/d/nc;-><init>(Lcom/bytedance/msdk/pl/l/j/d;)V

    return-object v0

    .line 169
    :pswitch_4
    iget v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->pl:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 170
    new-instance v0, Lcom/bytedance/msdk/pl/d/m;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/pl/d/m;-><init>(Lcom/bytedance/msdk/pl/l/j/d;)V

    return-object v0

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 172
    new-instance v0, Lcom/bytedance/msdk/pl/d/nc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/pl/d/nc;-><init>(Lcom/bytedance/msdk/pl/l/j/d;)V

    return-object v0

    .line 174
    :cond_2
    new-instance v0, Lcom/bytedance/msdk/pl/d/m;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/pl/d/m;-><init>(Lcom/bytedance/msdk/pl/l/j/d;)V

    return-object v0

    .line 177
    :pswitch_5
    iget v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->pl:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 178
    new-instance v0, Lcom/bytedance/msdk/pl/d/wc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->d:Lcom/bytedance/msdk/pl/pl/j/d/pl;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/pl/d/wc;-><init>(Lcom/bytedance/msdk/pl/l/j/d;Lcom/bytedance/msdk/pl/pl/j/d/pl;)V

    return-object v0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 180
    new-instance v0, Lcom/bytedance/msdk/pl/d/pl;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/pl/d/pl;-><init>(Lcom/bytedance/msdk/pl/l/j/d;)V

    return-object v0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 182
    new-instance v0, Lcom/bytedance/msdk/pl/d/wc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->d:Lcom/bytedance/msdk/pl/pl/j/d/pl;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/pl/d/wc;-><init>(Lcom/bytedance/msdk/pl/l/j/d;Lcom/bytedance/msdk/pl/pl/j/d/pl;)V

    return-object v0

    .line 184
    :cond_5
    new-instance v0, Lcom/bytedance/msdk/pl/d/wc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->d:Lcom/bytedance/msdk/pl/pl/j/d/pl;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/pl/d/wc;-><init>(Lcom/bytedance/msdk/pl/l/j/d;Lcom/bytedance/msdk/pl/pl/j/d/pl;)V

    return-object v0

    .line 193
    :pswitch_6
    new-instance v0, Lcom/bytedance/msdk/pl/d/oh;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/pl/d/oh;-><init>(Lcom/bytedance/msdk/pl/l/j/d;)V

    return-object v0

    .line 189
    :pswitch_7
    new-instance v0, Lcom/bytedance/msdk/pl/d/l;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/pl/d/l;-><init>(Lcom/bytedance/msdk/pl/l/j/d;)V

    return-object v0

    .line 167
    :pswitch_8
    new-instance v0, Lcom/bytedance/msdk/pl/d/pl;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/pl/d/pl;-><init>(Lcom/bytedance/msdk/pl/l/j/d;)V

    return-object v0

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/d;)Lcom/bytedance/msdk/pl/pl/j/d/pl;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->d:Lcom/bytedance/msdk/pl/pl/j/d/pl;

    return-object p0
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
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

    const/16 v0, 0x1fac

    const/16 v1, 0x1f4f

    const/16 v2, 0x1f4e

    if-ne p1, v0, :cond_0

    .line 72
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 73
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 74
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->d:Lcom/bytedance/msdk/pl/pl/j/d/pl;

    new-instance v1, Lcom/bytedance/msdk/api/d;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/pl;->d(Lcom/bytedance/msdk/api/d;)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x1fb0

    const/16 v3, 0x206f

    if-ne p1, v0, :cond_1

    .line 76
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 77
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    .line 78
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 80
    instance-of v1, p1, Lcom/bytedance/msdk/j/nc;

    if-eqz v1, :cond_10

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    check-cast p1, Lcom/bytedance/msdk/j/nc;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->d:Lcom/bytedance/msdk/pl/pl/j/d/pl;

    new-instance v2, Lcom/bytedance/msdk/api/d;

    invoke-direct {v2, v0, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/pl/pl/j/d/pl;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x1fab

    if-ne p1, v0, :cond_5

    .line 86
    const-class p1, Ljava/util/List;

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 87
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/msdk/j/nc;

    if-nez v1, :cond_2

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/msdk/j/nc;

    if-eqz v1, :cond_10

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/j/nc;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/bytedance/msdk/j/nc;

    if-eqz v1, :cond_3

    .line 95
    check-cast v0, Lcom/bytedance/msdk/j/nc;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->d:Lcom/bytedance/msdk/pl/pl/j/d/pl;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/pl;->d(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x1fbf

    if-ne p1, v0, :cond_6

    .line 101
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/pl/j/d/d;->d()Lcom/bytedance/msdk/j/nc;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v0, 0x1fae

    if-ne p1, v0, :cond_7

    .line 104
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v0, 0x1fc8

    if-ne p1, v0, :cond_8

    .line 106
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->fo()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v0, 0x1fcd

    if-ne p1, v0, :cond_9

    .line 108
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->pz()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v0, 0x1fc9

    if-ne p1, v0, :cond_a

    .line 110
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v0, 0x2022

    if-ne p1, v0, :cond_b

    .line 112
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->yn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v0, 0x1fca

    if-ne p1, v0, :cond_c

    const/16 p1, 0x1f6b

    .line 114
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->t:Lcom/bykv/vk/openvk/api/proto/Bridge;

    goto :goto_1

    :cond_c
    const/16 v0, 0x2012

    if-ne p1, v0, :cond_d

    .line 116
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->d:Lcom/bytedance/msdk/pl/pl/j/d/pl;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/pl/j/d/pl;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    const/16 v0, 0x4e20

    if-ne p1, v0, :cond_10

    const/16 p1, 0x271a

    .line 118
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 p1, 0x271b

    .line 119
    const-class v0, Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x2710

    .line 120
    const-class v1, Landroid/content/Context;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    if-eqz v2, :cond_f

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->l:Lcom/bytedance/msdk/api/d/j;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->wc:Lcom/bytedance/msdk/core/iy/g;

    if-eqz p2, :cond_f

    .line 126
    iget p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->j:I

    iget v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->pl:I

    invoke-static {p1, p2, v0}, Lcom/bytedance/msdk/core/d/d/nc;->j(Ljava/lang/String;II)Lcom/bytedance/msdk/core/d/d/d/d;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 128
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {p1}, Lcom/bytedance/msdk/core/d/d/nc;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 129
    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->wc:Lcom/bytedance/msdk/core/iy/g;

    new-instance v5, Lcom/bytedance/msdk/pl/pl/j/d/d$1;

    invoke-direct {v5, p0}, Lcom/bytedance/msdk/pl/pl/j/d/d$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/d;)V

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/msdk/core/d/d/d/d;->d(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/core/d/d/d/j;)V

    goto :goto_1

    .line 154
    :cond_e
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {p1}, Lcom/bytedance/msdk/core/d/d/nc;->j(Lcom/bytedance/msdk/api/d/j;)V

    goto :goto_1

    .line 158
    :cond_f
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {p1}, Lcom/bytedance/msdk/core/d/d/nc;->j(Lcom/bytedance/msdk/api/d/j;)V

    .line 161
    :cond_10
    :goto_1
    invoke-static {p3}, Lcom/bytedance/msdk/core/yh/d;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->t:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x1f49

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 p1, 0x1f47

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 p1, 0x1f6c

    .line 58
    invoke-virtual {v0, p1, p3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 59
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d;->t:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/String;

    const/16 v0, 0x1fcb

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
