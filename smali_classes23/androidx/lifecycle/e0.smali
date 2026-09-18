.class public final Landroidx/lifecycle/e0;
.super Landroidx/lifecycle/i0$d;
.source "SavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/i0$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/i0$a;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/h;

.field public final e:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lt0/c;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/i0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lt0/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/e0;->e:Landroidx/savedstate/a;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/h;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/e0;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/e0;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p2, "application"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Landroidx/lifecycle/i0$a;->c:Landroidx/lifecycle/i0$a;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Landroidx/lifecycle/i0$a;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p1}, Landroidx/lifecycle/i0$a;-><init>(Landroid/app/Application;)V

    .line 42
    .line 43
    .line 44
    sput-object p3, Landroidx/lifecycle/i0$a;->c:Landroidx/lifecycle/i0$a;

    .line 45
    .line 46
    :cond_0
    sget-object p1, Landroidx/lifecycle/i0$a;->c:Landroidx/lifecycle/i0$a;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Landroidx/lifecycle/i0$a;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0$a;-><init>(Landroid/app/Application;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/e0;->b:Landroidx/lifecycle/i0$a;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/g0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/e0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lp0/c;)Landroidx/lifecycle/g0;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lp0/c;->a(Lp0/a$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0$b;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lp0/c;->a(Lp0/a$b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/b0$c;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lp0/c;->a(Lp0/a$b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lp0/c;->a(Lp0/a$b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Application;

    .line 44
    .line 45
    const-class v1, Landroidx/lifecycle/a;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v2, Landroidx/lifecycle/f0;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v2, Landroidx/lifecycle/f0;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v2}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/lifecycle/e0;->b:Landroidx/lifecycle/i0$a;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/i0$a;->b(Ljava/lang/Class;Lp0/c;)Landroidx/lifecycle/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/lifecycle/b0;->a(Lp0/c;)Landroidx/lifecycle/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/b0;->a(Lp0/c;)Landroidx/lifecycle/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/h;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/e0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_1
    return-object p0

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final c(Landroidx/lifecycle/g0;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/lifecycle/e0;->e:Landroidx/savedstate/a;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/g0;Landroidx/savedstate/a;Landroidx/lifecycle/h;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/g0;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/h;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    const-class v1, Landroidx/lifecycle/a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/lifecycle/e0;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Landroidx/lifecycle/f0;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v2}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Landroidx/lifecycle/f0;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, v2}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/lifecycle/e0;->a:Landroid/app/Application;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/lifecycle/e0;->b:Landroidx/lifecycle/i0$a;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i0$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p0, Landroidx/lifecycle/i0$c;->a:Landroidx/lifecycle/i0$c;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Landroidx/lifecycle/i0$c;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object p0, Landroidx/lifecycle/i0$c;->a:Landroidx/lifecycle/i0$c;

    .line 63
    .line 64
    :cond_2
    sget-object p0, Landroidx/lifecycle/i0$c;->a:Landroidx/lifecycle/i0$c;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    return-object p0

    .line 74
    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/e0;->e:Landroidx/savedstate/a;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Landroidx/lifecycle/e0;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v5, "registry"

    .line 82
    .line 83
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "lifecycle"

    .line 87
    .line 88
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Landroidx/lifecycle/a0;->f:[Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v5, v4}, Landroidx/lifecycle/a0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 105
    .line 106
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/a0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/h;Landroidx/savedstate/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v6, Landroidx/lifecycle/h$b;->INITIALIZED:Landroidx/lifecycle/h$b;

    .line 117
    .line 118
    if-eq p2, v6, :cond_5

    .line 119
    .line 120
    sget-object v6, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    .line 121
    .line 122
    invoke-virtual {p2, v6}, Landroidx/lifecycle/h$b;->isAtLeast(Landroidx/lifecycle/h$b;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance p2, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 130
    .line 131
    invoke-direct {p2, v0, v3}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/h;Landroidx/savedstate/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroidx/savedstate/a;->e()V

    .line 139
    .line 140
    .line 141
    :goto_3
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object p0, p0, Landroidx/lifecycle/e0;->a:Landroid/app/Application;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_4
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 168
    .line 169
    iget-object p2, p0, Landroidx/lifecycle/g0;->a:Ljava/util/HashMap;

    .line 170
    .line 171
    monitor-enter p2

    .line 172
    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/g0;->a:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/lifecycle/g0;->a:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    :goto_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object v5, v0

    .line 193
    :goto_6
    iget-boolean p1, p0, Landroidx/lifecycle/g0;->c:Z

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-static {v5}, Landroidx/lifecycle/g0;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-object p0

    .line 201
    :goto_7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p0

    .line 203
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 204
    .line 205
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method
