.class public final synthetic Ljj/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljj/h1;


# direct methods
.method public synthetic constructor <init>(Ljj/h1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljj/g1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljj/g1;->b:Ljj/h1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ljj/g1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljj/g1;->b:Ljj/h1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljj/h1;->o(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
