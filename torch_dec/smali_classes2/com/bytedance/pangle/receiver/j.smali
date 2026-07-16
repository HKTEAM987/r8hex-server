.class public Lcom/bytedance/pangle/receiver/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/receiver/j$d;
    }
.end annotation


# static fields
.field private static j:Lcom/bytedance/pangle/receiver/j;


# instance fields
.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pangle/receiver/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/receiver/j;->pl:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/receiver/j;->t:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/receiver/j;->d:Ljava/util/Set;

    return-void
.end method

.method public static d()Lcom/bytedance/pangle/receiver/j;
    .locals 2

    .line 81
    sget-object v0, Lcom/bytedance/pangle/receiver/j;->j:Lcom/bytedance/pangle/receiver/j;

    if-nez v0, :cond_1

    .line 82
    const-class v0, Lcom/bytedance/pangle/service/d/d;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/receiver/j;->j:Lcom/bytedance/pangle/receiver/j;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/bytedance/pangle/receiver/j;

    invoke-direct {v1}, Lcom/bytedance/pangle/receiver/j;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/receiver/j;->j:Lcom/bytedance/pangle/receiver/j;

    .line 86
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 88
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/pangle/receiver/j;->j:Lcom/bytedance/pangle/receiver/j;

    return-object v0
.end method

.method private d(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 103
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bytedance/pangle/receiver/j;->pl:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pangle/receiver/j$d;

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v1, p2}, Lcom/bytedance/pangle/receiver/j$d;->registerReceiver(Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Lcom/bytedance/pangle/receiver/j$d;

    invoke-direct {v1}, Lcom/bytedance/pangle/receiver/j$d;-><init>()V

    .line 111
    iput-object v0, v1, Lcom/bytedance/pangle/receiver/j$d;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, p2}, Lcom/bytedance/pangle/receiver/j$d;->registerReceiver(Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    .line 113
    iget-object v2, p0, Lcom/bytedance/pangle/receiver/j;->pl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 269
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/bytedance/pangle/receiver/j;->pl:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/bytedance/pangle/receiver/j;->pl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/receiver/j$d;

    if-eqz v2, :cond_0

    .line 277
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/pangle/receiver/j$d;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/pangle/receiver/j;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 127
    invoke-virtual {p3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x22

    if-nez p2, :cond_2

    .line 132
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p2, v2, :cond_1

    .line 133
    invoke-virtual {p1, v0, p3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 135
    :cond_1
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 140
    :cond_2
    new-instance v0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;

    invoke-direct {v0}, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;-><init>()V

    .line 142
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v3, v2, :cond_3

    .line 143
    invoke-virtual {p1, v0, p3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/bytedance/pangle/receiver/j;->t:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-direct {p0, p3, p2}, Lcom/bytedance/pangle/receiver/j;->d(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 185
    invoke-virtual {p3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 190
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x22

    if-lt p2, p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p2, p4, :cond_1

    const/4 p2, 0x2

    .line 191
    invoke-virtual {p1, v0, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 193
    :cond_1
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 197
    :cond_2
    new-instance v0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;

    invoke-direct {v0}, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;-><init>()V

    .line 198
    invoke-virtual {p1, v0, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    .line 199
    iget-object p4, p0, Lcom/bytedance/pangle/receiver/j;->t:Ljava/util/Map;

    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-direct {p0, p3, p2}, Lcom/bytedance/pangle/receiver/j;->d(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 155
    invoke-virtual {p3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x22

    if-nez p2, :cond_2

    .line 160
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p2, v1, :cond_1

    const/4 p2, 0x2

    .line 161
    invoke-virtual {p1, v0, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 163
    :cond_1
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 167
    :cond_2
    new-instance v6, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;

    invoke-direct {v6}, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;-><init>()V

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_3

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, v6

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 170
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p1, v6, p3, p4, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p1

    .line 174
    :goto_0
    iget-object p4, p0, Lcom/bytedance/pangle/receiver/j;->t:Ljava/util/Map;

    invoke-interface {p4, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    .line 176
    iget-object p4, p0, Lcom/bytedance/pangle/receiver/j;->d:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_4
    invoke-direct {p0, p3, p2}, Lcom/bytedance/pangle/receiver/j;->d(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public registerReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 207
    invoke-virtual {p3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 212
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x22

    if-lt p2, p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p2, p4, :cond_1

    const/4 p2, 0x2

    .line 213
    invoke-virtual {p1, v0, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 215
    :cond_1
    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 219
    :cond_2
    new-instance v6, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;

    invoke-direct {v6}, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;-><init>()V

    move-object v0, p1

    move-object v1, v6

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 220
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p1

    .line 221
    iget-object p4, p0, Lcom/bytedance/pangle/receiver/j;->t:Ljava/util/Map;

    invoke-interface {p4, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_3

    .line 223
    iget-object p4, p0, Lcom/bytedance/pangle/receiver/j;->d:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_3
    invoke-direct {p0, p3, p2}, Lcom/bytedance/pangle/receiver/j;->d(Landroid/content/IntentFilter;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public unregisterReceiver(Landroid/content/Context;Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/bytedance/pangle/receiver/j;->pl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pangle/receiver/j$d;

    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {v1, p2}, Lcom/bytedance/pangle/receiver/j$d;->unregisterReceiver(Lcom/bytedance/pangle/receiver/PluginBroadcastReceiver;)V

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/bytedance/pangle/receiver/j;->t:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 250
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/pangle/receiver/j;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 251
    iget-object v2, p0, Lcom/bytedance/pangle/receiver/j;->t:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Zeus/receiver_pangle"

    const-string v3, "unregisterReceiver-\u79fb\u9664\u7cfb\u7edf\u6ce8\u518c\u7684\u5e7f\u64ad\u53d1\u751f\u5f02\u5e38:"

    .line 254
    invoke-static {v2, v3, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
