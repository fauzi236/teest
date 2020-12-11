Assets {
  Id: 14898762562502039885
  Name: "DashServerExperimental"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Ability"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:BoostMultiplier"
        Float: 2000
      }
      Overrides {
        Name: "cs:AllowSpeedStacking"
        Bool: true
      }
      Overrides {
        Name: "cs:CanBoostUpDown"
        Bool: true
      }
      Overrides {
        Name: "cs:CanBoostLeftRight"
        Bool: true
      }
      Overrides {
        Name: "cs:CanBoostForwardBackward"
        Bool: true
      }
      Overrides {
        Name: "cs:Ability:tooltip"
        String: "The ability to use, this should be filled out by default."
      }
      Overrides {
        Name: "cs:BoostMultiplier:tooltip"
        String: "amplitude of boost. (suggested minimum ~1000s)"
      }
      Overrides {
        Name: "cs:AllowSpeedStacking:tooltip"
        String: "Should this retain the player\'s velocity? or reset it each time it\'s used?"
      }
      Overrides {
        Name: "cs:CanBoostUpDown:tooltip"
        String: "Allows for [space] [ctrl] movement"
      }
      Overrides {
        Name: "cs:CanBoostLeftRight:tooltip"
        String: "Allows for [a] [d] movement"
      }
      Overrides {
        Name: "cs:CanBoostForwardBackward:tooltip"
        String: "Allows for [w] [s] movement"
      }
    }
  }
  SerializationVersion: 68
}
